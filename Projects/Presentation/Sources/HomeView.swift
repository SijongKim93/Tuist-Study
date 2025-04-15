import SwiftUI
import Domain

public struct HomeView: View {
    let provider: MessageProvider

    public init(provider: MessageProvider) {
        self.provider = provider
    }

    public var body: some View {
        Text(provider.fetchMessage())
    }
}
