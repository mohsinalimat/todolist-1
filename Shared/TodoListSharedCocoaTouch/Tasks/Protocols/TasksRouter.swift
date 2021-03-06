import Foundation

public protocol TasksRouter: class {
    func root()
    func create()
    func list()
    func list(withSuccessMessage message: String)
    func list(withFailMessage message: String)
    func edit(task: Task)
}
