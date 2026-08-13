// The Swift Programming Language
// https://docs.swift.org/swift-book

struct SwiftPlayground {
    static func introduction(for language: String = "Swift") -> String {
        "Hello from \(language)! This is a basic program to test and play with Apple's language."
    }
}

@main
struct ada_firstswiftprogramofmine {
    static func main() {
        print(SwiftPlayground.introduction())
    }
}
