// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i6;

import 'app_injectable_module.dart' as _i10;
import 'core/blocs/settings/settings_bloc.dart' as _i9;
import 'core/blocs/wordle/wordle_bloc.dart' as _i8;
import 'core/repos/i_shared_storage.dart' as _i3;
import 'core/repos/settings_repository.dart' as _i5;
import 'core/repos/shared_storage.dart' as _i4;
import 'core/repos/word_repository.dart'
    as _i7; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final appInjectableModule = _$AppInjectableModule();
  gh.lazySingleton<_i3.ISharedStorage>(() => _i4.SharedStorage());
  gh.lazySingleton<_i5.SettingsRepository>(() => _i5.SettingsRepository());
  await gh.factoryAsync<_i6.SharedPreferences>(() => appInjectableModule.prefs,
      preResolve: true);
  gh.lazySingleton<_i7.WordRepository>(() => _i7.WordRepository());
  gh.factory<_i8.WordleBloc>(() => _i8.WordleBloc(get<_i7.WordRepository>()));
  gh.factory<_i9.SettingsBloc>(
      () => _i9.SettingsBloc(get<_i5.SettingsRepository>()));
  return get;
}

class _$AppInjectableModule extends _i10.AppInjectableModule {}
