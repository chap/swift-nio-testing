import PackageDescription

let package = Package(
    name: "swift-nio",
    dependencies: [
        .package(url: "https://github.com/apple/swift-nio.git", from: "1.0.0")
    ]
)
