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
    dependencies: [
        .package(url: "https://github.com/SnapKit/Masonry.git", branch: "master")
    ],
    targets: [
        .target(
            name: "jot",
            dependencies: [
                .product(name: "Masonry", package: "Masonry")
            ],
            path: "jot",
            publicHeadersPath: "include"
        )
    ]
)
