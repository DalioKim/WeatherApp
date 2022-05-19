//
//  ListViewModel.swift
//  WeatherApp
//
//  Created by 김동현 on 2022/05/19.
//

import RxSwift

protocol ListViewModelInput {}

protocol ListViewModelOutput {}

protocol ListViewModel: ListViewModelInput, ListViewModelOutput {}

final class DefaultListViewModel: ListViewModel {
    
    // MARK: - Init
    
    init() {
        bindFetch()
    }
    // MARK: - private bindMethod
    
    private func bindFetch() {}
}
