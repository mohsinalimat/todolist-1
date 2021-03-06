import Foundation
import UIKit
import TodoListSharedCocoaTouch

struct TasksCoreDataGatewayFactory {

    static func make() -> TasksCoreDataGateway {
        guard let application = UIApplication.shared.delegate as? AppDelegate else {
            fatalError(#function)
        }

        return TasksCoreDataGateway(persistentContainer: application.persistentContainer)
    }

}
