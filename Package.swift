// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "NeuralNet",
    products: [
        // The external product of our package is an importable
        // library that has the same name as the package itself:
        .library(
            name: "NeuralNet",
            targets: ["NeuralNet"]
        )
    ],
    targets: [
        // Our package contains two targets, one for our library
        // code, and one for our tests:
        .target(name: "NeuralNet")
    ]
)
