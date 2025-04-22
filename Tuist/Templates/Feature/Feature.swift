import ProjectDescription

let nameAttribute: Template.Attribute = .required("name")

let template = Template(
    description: "Feature Module Template",
    attributes: [nameAttribute],
    items: [
        .file(
            path: "Projects/\(nameAttribute)/Project.swift",
            templatePath: "Project.stencil"
        ),
        .directory(
            path: "Projects/\(nameAttribute)",
            sourcePath: "Resources"
        ),
        .directory(
            path: "Projects/\(nameAttribute)",
            sourcePath: "Sources"
        ),
        .file(
            path: "Projects/\(nameAttribute)/Sources/Example.swift",
            templatePath: "Sources/Example.swift.stencil"
        )
    ]
)
