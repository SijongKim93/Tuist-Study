import Foundation
import Domain

public final class MessageProviderImpl: MessageProvider {
    public init() {}

    public func fetchMessage() -> String {
        return "📡 Message from Data layer"
    }
}
