import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather_seacher/repository/repository.dart';
import 'package:weather_seacher/view_model/provider.dart';

class HomePage extends ConsumerWidget{
  const HomePage({super.key});

  
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final cityName = ref.watch(cityNameProvider.notifier);
    final asyncValue = ref.watch(dataProvider);
    
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('天気調べる')),
      ),
      body: Column(
        children: [
          Center(
            child: Container(
              color: Colors.red,
              child: const Text(
                '今のお天気は〜？'
              ),
            ),
          ),
          DropdownButton(
            items: [
              const DropdownMenuItem(
                child: Text(
                  '東京'
                ),
                value: 'Tokyo',
              ),
              const DropdownMenuItem(
                child: Text(
                  '札幌'
                ),
                value: 'Sapporo',
              ),
              const DropdownMenuItem(
                child: Text(
                  '仙台'
                ),
                value: 'Sendai',
              ),
              const DropdownMenuItem(
                child: Text(
                  '名古屋'
                ),
                value: 'Nagoya',
              ),
              const DropdownMenuItem(
                child: Text(
                  '大阪'
                ),
                value: 'Oosaka',
              ),
              const DropdownMenuItem(
                child: Text(
                  '福岡'
                ),
                value: 'Fukuoka',
              ),
              const DropdownMenuItem(
                child: Text(
                  '那覇'
                ),
                value: 'Naha',
              ),
            ],
            onChanged: (value) {
              cityName.state = value!;
              print(cityName.state);
              print('中身${asyncValue}');
            },
          ),
          TextButton(
            onPressed: (){
              Repository repository = Repository();
              repository.fetchWeather(cityName.state);
              showDialog(
                context: context, 
                builder: (_){
                  return WeatherDialog();
                }
              );
            }, 
            child: Text(
              '調べる'
            ),
          ),
        ],
      ),
    );
  }
}

class WeatherDialog extends ConsumerWidget{
  const WeatherDialog({super.key});
  
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final asyncValue = ref.watch(dataProvider);
    return asyncValue.when(
      loading: () => const CircularProgressIndicator(),
      error: (e, _) => Text(e.toString()),
      data: (data) => AlertDialog(
        title: const Text(
          '今日のお天気と気温！'
        ),
        content: Column(
          children: [
            Text('${data.main!.temp}°'),
            // Text('${data.main!.temp}°')
          ],
        ),
      ),
    );
  }
}  