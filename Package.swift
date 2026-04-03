import PackageDescription

let package = Package(
    name: "jot",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "jot",
            targets: ["jot"]
        )
    ],
    targets: [
        .target(
            name: "jot",
            path: "jot",
            publicHeadersPath: "include"
        )
    ]
)
