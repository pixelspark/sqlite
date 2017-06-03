import PackageDescription

let package = Package(
    name: "SQLite",
    targets: [
        Target(name: "SQLite", dependencies: ["CSQLite"])
    ],
    dependencies: [
    ]
)
