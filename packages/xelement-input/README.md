# @lynx-libraries/xelement-input

Autolink library package for Lynx `input` and `textarea` Native Element components.

## Autolink

Lynx discovers this package through `lynx.lib.json`.

```json
{
  "platforms": {
    "android": {
      "packageName": "com.lynx.xelement",
      "sourceDir": "android"
    },
    "ios": {
      "sourceDir": "ios",
      "podspecPath": "ios/LynxXElementInput.podspec"
    }
  }
}
```

The Android package uses `@LynxElement` and `@LynxShadowNode` markers. The iOS package uses Lynx lazy UI and shadow-node registration macros, which are scanned by `cocoapods-lynx-library`.

## Source

The native implementation is copied from Lynx upstream `develop` at commit `fd0be97f176aabebd7c384f99ba0d73f8a867257`.
