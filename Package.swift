// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "TableReservation",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "TableReservation",
            targets: ["TableReservation"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "TableReservation",
            path: "./TableReservation.xcframework"
        ),
    ]
)
