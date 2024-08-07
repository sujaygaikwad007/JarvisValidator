# JarvisValidator

[![Version](https://img.shields.io/cocoapods/v/JarvisValidator.svg?style=flat)](https://cocoapods.org/pods/JarvisValidator)
[![License](https://img.shields.io/cocoapods/l/JarvisValidator.svg?style=flat)](https://cocoapods.org/pods/JarvisValidator)
[![Platform](https://img.shields.io/cocoapods/p/JarvisValidator.svg?style=flat)](https://cocoapods.org/pods/JarvisValidator)

JarvisValidator is a pod designed to validate user credentials, including email addresses, passwords, and PAN numbers. It ensures that the data provided meets the specified standards and formats, enhancing security and data integrity for your application.



## Requirements

- iOS 15.0+
- Swift 5.0+

## Installation

### CocoaPods

JarvisValidator is available through [CocoaPods](https://cocoapods.org/pods/JarvisValidator). To install it, simply add the following line to your Podfile:

```ruby
pod 'JarvisValidator'
```


## Usage

To use JarvisValidator in your project, follow these steps:

1. Import the module:

    ```swift
    import JarvisValidator
    ```

2. Use the provided validation methods to check user credentials:

    ```swift
    // Validate an email address
    let isValidEmail = Validator.validEmail(email: "demo12@gmail.com")
    print("Email is valid: \(isValidEmail)")

    // Validate a PAN number
    let isValidPAN = Validator.validPAN(pan: "ABCDE4350M")
    print("PAN is valid: \(isValidPAN)")

    // Validate a password
    let isValidPassword = Validator.validPassword(password: "Password@123", minLength: 8, specialCharsCount: 1, requiresCapitalLetter: true)
    print("Password is valid: \(isValidPassword)")
    ```

These methods will help ensure that user inputs meet the required standards and formats.






