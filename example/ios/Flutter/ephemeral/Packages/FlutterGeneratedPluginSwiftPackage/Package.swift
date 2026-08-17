// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
//
// Generated file. Do not edit.
//

import PackageDescription

let package = Package(
    name: "FlutterGeneratedPluginSwiftPackage",
    platforms: [
        .iOS("13.0")
    ],
    products: [
        .library(name: "FlutterGeneratedPluginSwiftPackage", type: .static, targets: ["FlutterGeneratedPluginSwiftPackage"])
    ],
    dependencies: [
        .package(name: "file_picker_darwin", path: "../.packages/file_picker_darwin-1.0.1"),
        .package(name: "flutter_keyboard_visibility", path: "../.packages/flutter_keyboard_visibility"),
        .package(name: "pointer_interceptor_ios", path: "../.packages/pointer_interceptor_ios-0.10.1+1"),
        .package(name: "zikzak_inappwebview_ios", path: "../.packages/zikzak_inappwebview_ios-5.0.0"),
        .package(name: "FlutterFramework", path: "../.packages/FlutterFramework")
    ],
    targets: [
        .target(
            name: "FlutterGeneratedPluginSwiftPackage",
            dependencies: [
                .product(name: "file-picker-darwin", package: "file_picker_darwin"),
                .product(name: "flutter-keyboard-visibility", package: "flutter_keyboard_visibility"),
                .product(name: "pointer-interceptor-ios", package: "pointer_interceptor_ios"),
                .product(name: "zikzak-inappwebview-ios", package: "zikzak_inappwebview_ios"),
                .product(name: "FlutterFramework", package: "FlutterFramework")
            ]
        )
    ]
)
