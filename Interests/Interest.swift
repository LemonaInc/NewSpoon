
import UIKit

class Interest
{
    // MARK: - Public API
    var title = ""
    var description = ""
    var numberOfMembers = 0
    var numberOfPosts = 0
    var featuredImage: UIImage!
    
    init(title: String, description: String, featuredImage: UIImage!)
    {
        self.title = title
        self.description = description
        self.featuredImage = featuredImage
        numberOfMembers = 1
        numberOfPosts = 1
    }
    
    // MARK: - Private
    // dummy data
    static func createInterests() -> [Interest]
    {
        return [
            Interest(title: "This Lake", description: "This Lake", featuredImage: UIImage(named: "r1")!),
            
            
            Interest(title: "This Tree", description: "This Tree", featuredImage: UIImage(named: "r2")!),
            
            
            Interest(title: "Bridge", description: "Bridge", featuredImage: UIImage(named: "r3")!),
            
            
            Interest(title: "Mountain", description: "Mountain", featuredImage: UIImage(named: "r4")!),
            
            
            Interest(title: "Park", description: "Park", featuredImage: UIImage(named: "r5")!),
            
            
            
            Interest(title: "Grass", description: "Grass", featuredImage: UIImage(named: "r6")!),
            

            
            
            
            
                
                
                
                
                
                
                
                
            
            
            
            
            
            
            
            
        
        
        ]
    }
}