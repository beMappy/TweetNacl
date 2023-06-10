// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "TweetNacl",
    platforms: [
        .iOS(.v14),
    ],
    products: [
        .library(
            name: "TweetNacl",
            targets: ["TweetNacl"]
        ),
    ],
    targets: [
        .binaryTarget(name: "TweetNacl", path: "./TweetNacl.xcframework"),
    ]
)
