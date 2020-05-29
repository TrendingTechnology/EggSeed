import Foundation

#if canImport(FoundationNetworking)
  import FoundationNetworking
#endif

protocol Downloader {
  @discardableResult
  func downloadURL(
    _ url: URL,
    with session: Session,
    _ completion: @escaping ((Result<URL, Error>) -> Void)
  ) -> Cancellable
}
