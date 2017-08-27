CuteAttribute
===
[![Build Status](https://travis-ci.org/qiuncheng/CuteAttribute.svg?branch=master)](https://travis-ci.org/qiuncheng/CuteAttribute)
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)
[![pod version](https://img.shields.io/badge/Pod-v1.0-brightgreen.svg)](https://cocoapods.org/pods/CuteAttribute)
[![](https://img.shields.io/badge/Swift-3.0-yellowgreen.svg)](https://github.com/qiuncheng/CuteAttribute)
[![GitHub license](https://img.shields.io/badge/license-MIT-blue.svg)](https://raw.githubusercontent.com/qiuncheng/NoticeBar/master/LICENSE)

An elegant way to deal with attributed string in swift. It's convenient to create attributed string by `.cute`, whatever from `String`, `NSString`, `NSAttributedString` or `NSMutableAttributedString`. It's so amazing that almost all methods support `chaining`. I create this project just because I met [Typeset](http://github.com/draveness/typeset) serveral days ago. But I found it's so hard to use by swift. So I made this. Thanks [Typeset by Draveness](http://github.com/draveness/typeset).

![](https://github.com/qiuncheng/CuteAttribute/blob/master/Images/screenshot.png)

Support
===
Swift 3.0 & iOS 8+

Installation
===
#### CocoaPods
1. add `pod 'CuteAttribute'` to your Podfile.
2. Run `pod install` OR `pod update`.
3. `import CuteAttribute`

#### Carthage
1. Add CuteAttribute to your Cartfile. e.g., `github "qiuncheng/CuteAttribute"`
2. Run `carthage update --platform ios`
3. Follow the rest of the [standard Carthage installation](https://github.com/Carthage/Carthage#adding-frameworks-to-an-application) instructions to add CuteAttribute to your project.
4. `import CuteAttribute`

#### Manually
1. [Download](https://github.com/qiuncheng/CuteAttribute/archive/master.zip) the full file.
2. Drag the CuteAttribute folder to your project.

TODO
===
- [x] Documented.
- [x] Example.
- [ ] Test.
- [ ] More convenience.

Thanks
===
[Typeset](http://github.com/draveness/typeset) : Deal with AttributedString efficiently in `Objective-C`.

LICENCE
===
Under [MIT](https://github.com/qiuncheng/CuteAttribute/blob/master/LICENSE) License
