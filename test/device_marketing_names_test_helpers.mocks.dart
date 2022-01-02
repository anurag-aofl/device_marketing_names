// Mocks generated by Mockito 5.0.17 from annotations
// in device_marketing_names/test/device_marketing_names_test_helpers.dart.
// Do not manually edit this file.

import 'package:device_info_plus_platform_interface/model/android_device_info.dart'
    as _i2;
import 'package:device_info_plus_platform_interface/model/ios_device_info.dart'
    as _i3;
import 'package:device_info_plus_platform_interface/model/web_browser_info.dart'
    as _i4;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeAndroidBuildVersion_0 extends _i1.Fake
    implements _i2.AndroidBuildVersion {}

class _FakeIosUtsname_1 extends _i1.Fake implements _i3.IosUtsname {}

/// A class which mocks [WebBrowserInfo].
///
/// See the documentation for Mockito's code generation for more information.
class MockWebBrowserInfo extends _i1.Mock implements _i4.WebBrowserInfo {
  MockWebBrowserInfo() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.BrowserName get browserName =>
      (super.noSuchMethod(Invocation.getter(#browserName),
          returnValue: _i4.BrowserName.firefox) as _i4.BrowserName);
  @override
  Map<String, dynamic> toMap() =>
      (super.noSuchMethod(Invocation.method(#toMap, []),
          returnValue: <String, dynamic>{}) as Map<String, dynamic>);
}

/// A class which mocks [AndroidDeviceInfo].
///
/// See the documentation for Mockito's code generation for more information.
class MockAndroidDeviceInfo extends _i1.Mock implements _i2.AndroidDeviceInfo {
  MockAndroidDeviceInfo() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.AndroidBuildVersion get version => (super.noSuchMethod(
      Invocation.getter(#version),
      returnValue: _FakeAndroidBuildVersion_0()) as _i2.AndroidBuildVersion);
  @override
  List<String?> get supported32BitAbis =>
      (super.noSuchMethod(Invocation.getter(#supported32BitAbis),
          returnValue: <String?>[]) as List<String?>);
  @override
  List<String?> get supported64BitAbis =>
      (super.noSuchMethod(Invocation.getter(#supported64BitAbis),
          returnValue: <String?>[]) as List<String?>);
  @override
  List<String?> get supportedAbis =>
      (super.noSuchMethod(Invocation.getter(#supportedAbis),
          returnValue: <String?>[]) as List<String?>);
  @override
  List<String?> get systemFeatures =>
      (super.noSuchMethod(Invocation.getter(#systemFeatures),
          returnValue: <String?>[]) as List<String?>);
  @override
  Map<String, dynamic> toMap() =>
      (super.noSuchMethod(Invocation.method(#toMap, []),
          returnValue: <String, dynamic>{}) as Map<String, dynamic>);
}

/// A class which mocks [IosDeviceInfo].
///
/// See the documentation for Mockito's code generation for more information.
class MockIosDeviceInfo extends _i1.Mock implements _i3.IosDeviceInfo {
  MockIosDeviceInfo() {
    _i1.throwOnMissingStub(this);
  }

  @override
  bool get isPhysicalDevice =>
      (super.noSuchMethod(Invocation.getter(#isPhysicalDevice),
          returnValue: false) as bool);
  @override
  _i3.IosUtsname get utsname => (super.noSuchMethod(Invocation.getter(#utsname),
      returnValue: _FakeIosUtsname_1()) as _i3.IosUtsname);
  @override
  Map<String, dynamic> toMap() =>
      (super.noSuchMethod(Invocation.method(#toMap, []),
          returnValue: <String, dynamic>{}) as Map<String, dynamic>);
}

/// A class which mocks [IosUtsname].
///
/// See the documentation for Mockito's code generation for more information.
class MockIosUtsname extends _i1.Mock implements _i3.IosUtsname {
  MockIosUtsname() {
    _i1.throwOnMissingStub(this);
  }
}
