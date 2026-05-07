export const extensionName = "@lynx-extensions/xelement-input";

export const elements = [
  {
    name: "input",
    androidClassName: "com.lynx.xelement.LynxUIInputAutoRegistry",
    iosClassName: "LynxUIInputAutoRegistry",
  },
  {
    name: "textarea",
    androidClassName: "com.lynx.xelement.LynxUITextAreaAutoRegistry",
    iosClassName: "LynxUITextAreaAutoRegistry",
  },
] as const;

