# Brian theme for Publish

A [Publish](https://github.com/johnsundell/publish) theme available to any Publish website.

## Installation

To install it into your [Publish](https://github.com/johnsundell/publish) package, add it as a dependency within your `Package.swift` manifest:

```swift
let package = Package(
    ...
    dependencies: [
        ...
        .package(url: "https://github.com/dinsen/brianpublishtheme", from: "0.1.0")
    ],
    targets: [
        .target(
            ...
            dependencies: [
                ...
                "BrianPublishTheme"
            ]
        )
    ]
    ...
)
```

For more information on how to use the Swift Package Manager, check out [this article](https://www.swiftbysundell.com/articles/managing-dependencies-using-the-swift-package-manager), or [its official documentation](https://github.com/apple/swift-package-manager/tree/master/Documentation).

## Usage

The theme can then be used within any publishing pipeline like this:

```swift
import BrianPublishTheme
...
try Brian().publish(withTheme: .brian)
```
