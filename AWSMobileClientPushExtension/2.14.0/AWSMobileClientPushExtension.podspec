{
  "name": "AWSMobileClientPushExtension",
  "version": "2.14.0",
  "summary": "Amazon Web Services SDK for iOS.",
  "description": "The AWS SDK for iOS provides a library, code samples, and documentation for developers to build connected mobile applications using AWS.",
  "homepage": "https://aws.amazon.com/mobile/sdk",
  "license": "Apache License, Version 2.0",
  "authors": {
    "Amazon Web Services": "amazonwebservices"
  },
  "platforms": {
    "ios": "9.0"
  },
  "source": {
    "git": "https://github.com/Karpyshyn/aws-sdk-ios.git",
    "tag": "2.14.0"
  },
  "requires_arc": true,
  "dependencies": {
    "AWSAuthCore": [
      "2.14.0"
    ],
    "AWSCognitoIdentityProvider": [
      "2.14.0"
    ]
  },
  "source_files": [
    "AWSAuthSDK/Sources/AWSMobileClient/*.{h,m}",
    "AWSAuthSDK/Sources/AWSMobileClient/Internal/*.{h,m}",
    "AWSAuthSDK/Sources/AWSMobileClient/*.swift",
    "AWSCognitoAuth/**/*.{h,m,c}",
    "AWSAuthSDK/Sources/AWSMobileClient/Internal/*.swift"
  ],
  "public_header_files": [
    "AWSAuthSDK/Sources/AWSMobileClient/AWSMobileClient.h",
    "AWSAuthSDK/Sources/AWSMobileClient/Internal/_AWSMobileClient.h",
    "AWSCognitoAuth/*.h",
    "AWSAuthSDK/Sources/AWSMobileClient/Internal/AWSCognitoAuth+Extensions.h",
    "AWSAuthSDK/Sources/AWSMobileClient/Internal/AWSCognitoCredentialsProvider+Extension.h",
    "AWSAuthSDK/Sources/AWSMobileClient/Internal/AWSCognitoIdentityUserPool+Extension.h"
  ]
}
