import ProjectDescription

let project = Project(
    name: "Core",
    targets: [
        .target(
            name: "Core",
            destinations: .iOS,
            product: .framework,
            bundleId: "com.Tuist-Test.Core",
            infoPlist: .default,
            sources: ["Sources/**"],
            resources: [],
            dependencies: [

            ]
        )
    ]
)
