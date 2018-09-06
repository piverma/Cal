//
//  LoginViewController.swift
//  Cal
//
//  Created by Piyush Verma on 6/9/18.
//  Copyright © 2018 Piyush Verma. All rights reserved.
//

import RIBs
import RxSwift
import UIKit

protocol LoginPresentableListener: class {
    // TODO: Declare properties and methods that the view controller can invoke to perform
    // business logic, such as signIn(). This protocol is implemented by the corresponding
    // interactor class.
}

final class LoginViewController: UIViewController, LoginPresentable, LoginViewControllable {

    weak var listener: LoginPresentableListener?
}
