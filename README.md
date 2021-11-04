# Device Names

A simple device name lookup package. Map e.g. 'iPhone13,4' to 'iPhone 12 Pro Max' or 'SM-G980F' to 'Galaxy S20'. No internet connection or database required.

## Features

- Lookup Android marketing names
- Lookup iOS (iPhone & iPad) marketing names
- Lookup web browser names
- Relies on [device_info_plus](https://pub.dev/packages/device_info_plus) to get the current device model information on Android or iOS and
  [device_identifiers](https://github.com/Boehrsi/device_identifiers) which maps those to the marketing names. The browser name is forwarded directly from
  device_info_plus
- Get the marketing name of the current device or by an already known Android or iOS model

## Usage

### Getting Started

Add this to your package's `pubspec.yaml` file:

```yaml
dependencies:
  device_marketing_names: ^0.2.0
```

More information on [pub.dev](https://pub.dev/packages/device_marketing_names).

### Examples

For full examples please see the [example app](https://github.com/Boehrsi/device_marketing_names/blob/main/example/lib/main.dart).

```dart

final deviceNames = DeviceMarketingNames();
final deviceName = await
deviceNames.getMarketingName();

final deviceNameFromModel = deviceNames.getMarketingNameFromModel(DeviceType.android, "ONEPLUS A5010");
```

## How to contribute

If you are interested in contributing, please have a look into
the [contribution guide](https://github.com/Boehrsi/device_marketing_names/blob/main/CONTRIBUTING.md). Every idea, bug report or line of code is heavily
appreciated.
