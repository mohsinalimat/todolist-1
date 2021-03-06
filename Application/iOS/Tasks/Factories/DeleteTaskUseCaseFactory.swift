import Foundation
import TodoListSharedCocoaTouch

struct DeleteTaskUseCaseFactory {

    static func make(presenter: DeleteTasksPresenter) -> DeleteTaskUseCase {
        let gateway = TasksCoreDataGatewayFactory.make()
        return DeleteTaskUseCase(gateway: gateway, presenter: presenter)
    }

}
