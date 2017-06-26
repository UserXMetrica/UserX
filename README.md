Watch every user in action and understand exactly how they use your app, which problems they’re facing, and get insights how to fix them.​ See the app through your users’ eyes to pinpoint usability, UX and performance issues.

# UserX

[![CI Status](http://img.shields.io/travis/UserX/UserX.svg?style=flat)](https://travis-ci.org/UserX/UserX)
[![Version](https://img.shields.io/cocoapods/v/UserX.svg?style=flat)](http://cocoapods.org/pods/UserX)
[![License](https://img.shields.io/cocoapods/l/UserX.svg?style=flat)](http://cocoapods.org/pods/UserX)
[![Platform](https://img.shields.io/cocoapods/p/UserX.svg?style=flat)](http://cocoapods.org/pods/UserX)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

UserX is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "UserX"
```

In app delegate your application, add:

```ruby
import UserX
```

In method application:didFinishLaunchingWithOptions add a line:

```ruby
UserX.start("YOUR_API_KEY")
```

You can pass the id of the user, your application using a line of code:

```ruby
UserX.userId = "YOUR_INTERNAL_USER_ID"
```

## Author

UserX, dev_reg@userx.pro

## License

UserX is available under the MIT license. See the LICENSE file for more info.
