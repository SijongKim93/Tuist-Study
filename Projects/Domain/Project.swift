
import ProjectDescription

let project = Project(
    name: "Domain",
    targets: [
        .target(
            name: "Domain",
            destinations: .iOS,
            product: .framework,
            bundleId: "com.Tuist-Test.Domain",
            infoPlist: .default,
            sources: ["Sources/**"],
            resources: [],
            dependencies: [

            ]
        )
    ]
)
