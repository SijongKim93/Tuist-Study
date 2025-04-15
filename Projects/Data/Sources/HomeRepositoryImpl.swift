import Foundation
import Domain

public final class HomeRepositoryImpl: HomeUseCase {
    public init() {}

    public func fetchData() -> String {
        return "Fetched from Repository"
    }
}
