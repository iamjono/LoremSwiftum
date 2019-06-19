// swift-tools-version:5.0

import PackageDescription
let package = Package(
    name: "LoremSwiftum",
	products: [ .library(name: "LoremSwiftum", targets: ["LoremSwiftum"]) ],
    dependencies: [
		.package(url: "https://github.com/providentiaww/SwiftRandom.git", from: "5.0.0"),
		.package(url: "https://github.com/providentiaww/SwiftString.git", from: "5.0.0")
	],
    targets: [
	.target (
		name: "LoremSwiftum",
		dependencies: ["SwiftRandom","SwiftString"],
		path: ""
	)
	]
)
