# JarvisValidator


 [![Version](https://img.shields.io/cocoapods/v/YourPodName.svg?style=flat)](https://cocoapods.org/pods/JarvisValidator)
 [![License](https://img.shields.io/cocoapods/l/YourPodName.svg?style=flat)](https://cocoapods.org/pods/JarvisValidator)
 [![Platform](https://img.shields.io/cocoapods/p/YourPodName.svg?style=flat)](https://cocoapods.org/pods/JarvisValidator)

JarvisValidator is a [This pod is designed to validate user credentials, including email addresses, passwords, and PAN numbers. It ensures that the data provided meets the specified standards and formats, enhancing security and data integrity for your application.].

## Example

```ruby
import JarvisValidator
Validator.validEmail(email: "demo12@gmail.com")
Validator.validPAN(pan: "BAJPC4350M")
Validator.validPassword(password: "Password@123", minLength: 8, specialCharsCount: 1, requiresCapitalLetter: true)



## Requirements

- iOS 15.0+
- Swift 5.0+

## Installation

### CocoaPods

JarvisValidator is available through [CocoaPods](https://cocoapods.org). To install it, simply add the following line to your Podfile:

```ruby
pod 'JarvisValidator'
