import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather_seacher/models/weather.dart';
import 'package:weather_seacher/repository/repository.dart';

final cityNameProvider = StateProvider((ref) => 'Tokyo');

// Repository(APIの取得)を管理するためのProviderを作成
final repostitoryProvider = Provider((ref) => Repository());

// APIの取得を非同期で管理するためのProviderを作成
final dataProvider = FutureProvider.autoDispose<Weather>((ref) async {
  // Repositoryのインスタンスを取得
  final repository = ref.read(repostitoryProvider);
  // 都市名の状態を監視
  final cityName = ref.watch(cityNameProvider.notifier);
  // 都市名を組み込み、APIを取得する
  return await repository.fetchWeather(cityName.state);
});