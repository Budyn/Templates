// ___FILEHEADER___

import UIKit

class ___FILEBASENAMEASIDENTIFIER___: UIView {
	
	override init(frame: CGRect) {
		super.init(frame: .zero)
		setupView()			
		setupLayout()
		setupAppearance()
	}
	
	required init?(coder aDecoder: NSCoder) {
		super.init(coder: aDecoder)
		setupView()
		setupLayout()
		setupAppearance()
 	}

}

// MARK: - Setup
extension ___FILEBASENAMEASIDENTIFIER___ {
	
	private func setupView() {
	
	}

}	

// MARK: - Layout
extension ___FILEBASENAMEASIDENTIFIER___ {
	
	private func setupLayout() {

	}

}

// MARK: - Appearance
extension ___FILEBASENAMEASIDENTIFIER___ {

	func set(backgroundColor: UIColor) {
		self.backgroundColor = backgroundColor
	}

	func set(borderColor: UIColor) {
		layer.borderColor = borderColor.cgColor
	}
	
	private func setupAppearance() {

	}
	
}
