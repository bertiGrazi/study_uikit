//
//  ViewController.swift
//  Marketspace
//
//  Created by Grazi  Berti on 28/03/24.
//

import UIKit

class MSLoginInViewController: UIViewController {
    //MARK: - Variable
    
    //MARK: View
    fileprivate lazy var scrollView: UIScrollView = {
        let scrollView = UIScrollView()
        scrollView.backgroundColor = .backgroundColor
        scrollView.isScrollEnabled = true
        scrollView.translatesAutoresizingMaskIntoConstraints = false
        return scrollView
    }()

    
    fileprivate lazy var  logoImageView: UIImageView = {
        let imageView = UIImageView()
        imageView.image = UIImage(named: "marketspace_logo")
        imageView.contentMode = .scaleAspectFill
        imageView.translatesAutoresizingMaskIntoConstraints = false
        return imageView
    }()
    
    fileprivate lazy var  titleLabel: UILabel = {
        let label = UILabel()
        label.text = "marketespace"
        label.tintColor = .gray_one
        label.font = UIFont.systemFont(ofSize: 32, weight: .bold)
        label.numberOfLines = 0
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    fileprivate lazy var  subtitleLabel: UILabel = {
        let label = UILabel()
        label.text = "Seu espaço de compra e venda"
        label.tintColor = .gray_three
        label.font = UIFont.systemFont(ofSize: 14)
        label.numberOfLines = 0
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        
        setupView()
        setupConstrains()
    }
    
    fileprivate func setupView() {
        view.addSubview(scrollView)
        scrollView.addSubview(logoImageView)
        scrollView.addSubview(titleLabel)
        scrollView.addSubview(subtitleLabel)
    }
    
    fileprivate func setupConstrains() {
        NSLayoutConstraint.activate([
            scrollView.topAnchor.constraint(equalTo: view.topAnchor, constant: 0),
            scrollView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 0),
            scrollView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: 0),
            scrollView.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: 0),
            
            logoImageView.topAnchor.constraint(equalTo: scrollView.topAnchor, constant: 0),
            logoImageView.leadingAnchor.constraint(equalTo: scrollView.leadingAnchor, constant: 20),
            logoImageView.trailingAnchor.constraint(equalTo: scrollView.trailingAnchor, constant: -20),
            logoImageView.widthAnchor.constraint(equalToConstant: 20),
            logoImageView.heightAnchor.constraint(equalToConstant: 20),
        
            titleLabel.topAnchor.constraint(equalTo: logoImageView.bottomAnchor, constant: 12),
            titleLabel.leadingAnchor.constraint(equalTo: scrollView.leadingAnchor, constant: 20),
            titleLabel.trailingAnchor.constraint(equalTo: scrollView.trailingAnchor, constant: -20),
            
            subtitleLabel.topAnchor.constraint(equalTo: titleLabel.bottomAnchor, constant: 12),
            subtitleLabel.leadingAnchor.constraint(equalTo: scrollView.leadingAnchor, constant: 20),
            subtitleLabel.trailingAnchor.constraint(equalTo: scrollView.trailingAnchor, constant: -20),
        ])
    }
}

