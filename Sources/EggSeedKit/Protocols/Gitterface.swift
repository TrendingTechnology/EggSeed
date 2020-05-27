import Foundation

#if canImport(FoundationNetworking)
  import FoundationNetworking
#endif

protocol Gitterface {
  func getRemoteURL(for name: String, at url: URL, _ completion: (Result<URL, Error>) -> Void)
}