import Testing
@testable import ada_firstswiftprogramofmine

@Test func introductionUsesSwiftByDefault() async throws {
    #expect(
        SwiftPlayground.introduction()
            == "Hello from Swift! This is a basic program to test and play with Apple's language."
    )
}

@Test func introductionSupportsCustomLanguageName() async throws {
    #expect(
        SwiftPlayground.introduction(for: "Swift 6")
            == "Hello from Swift 6! This is a basic program to test and play with Apple's language."
    )
}
