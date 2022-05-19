//
//  ListViewController.swift
//  WeatherApp
//
//  Created by 김동현 on 2022/05/19.
//

import UIKit
import SnapKit
import RxSwift

class ListViewController: UIViewController {
    
    private var viewModel: DefaultListViewModel
    
    // MARK: - Init
    
    init(viewModel: DefaultListViewModel) {
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

}

