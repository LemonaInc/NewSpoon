//
//  InterestCollectionViewCell.swift
//  Interests
//


import UIKit

class InterestCollectionViewCell: UICollectionViewCell
{
    // MARK: - Public API
    var interest: Interest! {
        didSet {
            updateUI()
        }
    }
    
    // MARK: - Private
    
    @IBOutlet weak var featuredImageView: UIImageView!
    @IBOutlet weak var interestTitleLabel: UILabel!
    @IBOutlet weak var Button: UIButton!
    @IBOutlet weak var HomeButton: UIButton!
    @IBOutlet weak var RestartButton: UIButton!
    
    
    
    
    private func updateUI()
    {
        interestTitleLabel?.text! = interest.title
        featuredImageView?.image! = interest.featuredImage
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        self.layer.cornerRadius = 25.0
        self.clipsToBounds = true 
        
        
    }
    
    
    
    
    class slideButton: UIButton {
        
        
        
    
        

        class RestartButton: UIButton {
            
            override func tintColorDidChange() {
                
                
                // Color Tint 
                UIColor.blueColor()
                UIColor.greenColor()
                UIColor.yellowColor()
                UIColor.redColor()
                UIColor.purpleColor()
                hidden = true
                
                
                
            }
        
            
        }
        
    }
    
    
}





















