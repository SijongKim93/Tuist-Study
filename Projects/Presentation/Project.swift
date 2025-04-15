import ProjectDescription

let project = Project(
    name: "Presentation",
    targets: [
        .target(
            name: "Presentation",
            destinations: .iOS,
            product: .framework,
            bundleId: "com.Tuist-Test.Presentation",
            infoPlist: .default,
            sources: ["Sources/**"],
            resources: [],
            dependencies: [

            ]
        )
    ]
)
