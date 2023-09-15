# Fancy Flags

This is a fancy package for Flutter that allows you to use [PNG](https://en.wikipedia.org/wiki/PNG) flags in your app. Every flag size is `64x48` pixels.

---

## Getting Started

Add dependency to your `pubspec.yaml` file.

```dart
dependencies:
  fancy_flags: ^1.0.3
```

## Usage

Use `Image.asset` or any widget that supports `package` parameter.

```dart
Image.asset('assets/png/tr.png', package: 'fancy_flags');
Image.asset('assets/png/de.png', package: 'fancy_flags');
Image.asset('assets/png/fr.png', package: 'fancy_flags');
```

## Authors

- [Gökhan Çavuş](https://github.com/gokhancvs)

## Credits

Huge thanks to [lipis](https://github.com/lipis) for creating this awesome [flag-icons](https://github.com/lipis/flag-icons) repository.
