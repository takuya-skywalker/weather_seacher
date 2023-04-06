import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather_seacher/repository/repository.dart';
import 'package:weather_seacher/view_model/provider.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final cityName = ref.watch(cityNameProvider.notifier);

    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('天気調べる')),
      ),
      body: Column(
        children: [
          Center(
            child: Container(
              color: Colors.red,
              child: const Text('今のお天気は〜？'),
            ),
          ),
          DropdownButton(
            items: const [
              DropdownMenuItem(
                value: 'Tokyo',
                child: Text('東京'),
              ),
              DropdownMenuItem(
                value: 'Sapporo',
                child: Text('札幌'),
              ),
              DropdownMenuItem(
                value: 'Sendai',
                child: Text('仙台'),
              ),
              DropdownMenuItem(
                value: 'Nagoya',
                child: Text('名古屋'),
              ),
              DropdownMenuItem(
                value: 'Oosaka',
                child: Text('大阪'),
              ),
              DropdownMenuItem(
                value: 'Fukuoka',
                child: Text('福岡'),
              ),
              DropdownMenuItem(
                value: 'Naha',
                child: Text('那覇'),
              ),
            ],
            onChanged: (value) {
              cityName.state = value!;
              print(cityName.state);
            },
          ),
          TextButton(
            onPressed: () {
              ref.watch(dataProvider);
              showDialog(
                  context: context,
                  builder: (_) {
                    return WeatherDialog();
                  });
            },
            child: Text('調べる'),
          ),
        ],
      ),
    );
  }
}

class WeatherDialog extends ConsumerWidget {
  const WeatherDialog({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final asyncValue = ref.watch(dataProvider);
    return asyncValue.when(
      loading: () => const CircularProgressIndicator(),
      error: (e, _) => Text(e.toString()),
      data: (data) => AlertDialog(
        title: const Text('今日のお天気と気温！'),
        content: Column(
          children: [
            Text('${data.weathers.first.main}'),
            Text('${data.weathers.first.description}'),
            Text('${data.main.temp}°'),
            Text('最高気温 : ' + data.main.temp_max.toString()),
            Text('最低気温 : ' + data.main.temp_min.toString()),
            //Text('${data.main!.temp}°')
          ],
        ),
      ),
    );
  }
}
