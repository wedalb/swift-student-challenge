// swift-tools-version: 5.8

// WARNING:
// This file is automatically generated.
// Do not edit it by hand because the contents will be replaced.

import PackageDescription
import AppleProductTypes

let package = Package(
    name: "MindGarden",
    platforms: [
        .iOS("16.0")
    ],
    products: [
        .iOSApplication(
            name: "MindGarden",
            targets: ["AppModule"],
            bundleIdentifier: "me.heidialbarazi.MindGarden",
            teamIdentifier: "SR29XA88VK",
            displayVersion: "1.0",
            bundleVersion: "1",
            appIcon: .placeholder(icon: .coins),
            accentColor: .presetColor(.teal),
            supportedDeviceFamilies: [
                .pad,
                .phone
            ],
            supportedInterfaceOrientations: [
                .portrait,
                .landscapeRight,
                .landscapeLeft,
                .portraitUpsideDown(.when(deviceFamilies: [.pad]))
            ]
        )
    ],
    targets: [
        .executableTarget(
            name: "AppModule",
            path: "."
        )
    ]
)
