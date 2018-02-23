//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_productName:identifier___ViewProtocol: class {
}

class ___VARIABLE_productName:identifier___ViewController: UIViewController, ___VARIABLE_productName:identifier___ViewProtocol {

	var presenter: ___VARIABLE_productName:identifier___PresenterProtocol?

    static func instantiate() -> ___VARIABLE_productName:identifier___ViewController {
        let name = String(describing: ___VARIABLE_productName:identifier___ViewController.self)
        let storyboard = UIStoryboard(name: name, bundle: .none)
        
        return storyboard.instantiateInitialViewController() as! ___VARIABLE_productName:identifier___ViewController
    }
}
