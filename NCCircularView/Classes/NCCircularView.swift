//
//  NCCircularView.swift
//  NCCircularView
//
//  Created by Nadeesha Chandrapala on 07/02/2024.
//

public class NCCircularView: UIView {
        
    public override init(frame: CGRect) {
        super.init(frame: frame)
        setupView()
    }
    
    public required init?(coder: NSCoder) {
        super.init(coder: coder)
        setupView()
    }
    
    private func setupView() {
        self.layer.cornerRadius = self.bounds.width / 2
        self.layer.masksToBounds = true
        self.clipsToBounds = true
    }
}
