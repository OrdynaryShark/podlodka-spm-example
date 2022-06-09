// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "App",
    targets: [
        // Source code
        .target(name: "Screens"),
        
        // Binary target (local)
        .binaryTarget(name: "Database", path: "Frameworks/Database.xcframework"),
        
        // Binary target (global)
        .binaryTarget(name: "Database_zipped", url: "Frameworks/Database.xcframework.zip", checksum: "")
    ]
)



















// MARK: - Targets

// MARK: Source code

/*
 
 let package = Package(
     name: "App",
     targets: [
         .target(name: "Screens")
     ]
 )
 
 */

// MARK: Binary

/*
 
 let package = Package(
     name: "App",
     targets: [
         .target(name: "Screens"),
         .binaryTarget(name: "Database", path: "Frameworks/Database.xcframework")
     ]
 )
 
 */

// MARK: -
