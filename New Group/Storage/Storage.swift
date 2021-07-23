

import UIKit

struct Photo {
    var image: UIImage
}


struct PhotoSection {
    let photos: [Photo]
}

struct PhotoStorage {
    
    static let photoModel = [
        PhotoSection(
            photos: [
                Photo(image: #imageLiteral(resourceName: "bruce_lee_2")),
                Photo(image: #imageLiteral(resourceName: "d_chan")),
                Photo(image: #imageLiteral(resourceName: "ip_man_2")),
                Photo(image: #imageLiteral(resourceName: "van_damme")),
                Photo(image: #imageLiteral(resourceName: "jay_white")),
                Photo(image: #imageLiteral(resourceName: "ip_man_1")),
                Photo(image: #imageLiteral(resourceName: "will_smith")),
                Photo(image: #imageLiteral(resourceName: "once_in_china")),
                Photo(image: #imageLiteral(resourceName: "dzheki_chan_jeiden_smit")),
                Photo(image: #imageLiteral(resourceName: "bruce_lee_3")),
                
                Photo(image: #imageLiteral(resourceName: "chan")),
                Photo(image: #imageLiteral(resourceName: "boyko_yuriy")),
                Photo(image: #imageLiteral(resourceName: "kid")),
                Photo(image: #imageLiteral(resourceName: "stethem")),
                Photo(image: #imageLiteral(resourceName: "1S9fSKGT41Q")),
                Photo(image: #imageLiteral(resourceName: "welcome")),
                Photo(image: #imageLiteral(resourceName: "800-stallone-rocky-spin-off")),
                Photo(image: #imageLiteral(resourceName: "once_in_china_1")),
                Photo(image: #imageLiteral(resourceName: "stethem_1")),
                Photo(image: #imageLiteral(resourceName: "karate")),
                Photo(image: #imageLiteral(resourceName: "Ali")),
                
            ]
        )
    ]
}

enum PostSectionType {
    case photos
    case posts
}

struct Post {
    let image: UIImage
    let name: String
    let likes: String
    let views: String
    var description: String? = nil
}

struct PostSection{
    let type: PostSectionType
    let posts: [Post]?
    var footer: String? = nil
}

struct Storage {
    static let tableModel = [
        PostSection(
            type: .photos,
            posts: nil
            ),
        PostSection(
            type: .posts,
            posts: [
               Post(image: #imageLiteral(resourceName: "witcher"), name: "vedmak.official", likes: NSLocalizedString("Likes", comment: "") + "240", views:  NSLocalizedString("Views", comment: "") + "312", description: NSLocalizedString("WitcherText", comment: "")),
                Post(image: #imageLiteral(resourceName: "netology"), name:  NSLocalizedString("NetologyTitle", comment: ""), likes:  NSLocalizedString("Likes", comment: "") + "766", views: NSLocalizedString("Views", comment: "") + "893", description:  NSLocalizedString("NetologyText", comment: ""))
            ]
        ),
        
        PostSection(
            type: .posts,
            posts: [
                Post(image: #imageLiteral(resourceName: "ip_man"), name:  NSLocalizedString("IpManTitle", comment: ""),
                     likes: NSLocalizedString("Likes", comment: "") + "280", views:  NSLocalizedString("Views", comment: "") + "634",
                     description: NSLocalizedString("IpManText", comment: "")),
               Post(image: #imageLiteral(resourceName: "bruce_lee"), name:  NSLocalizedString("BruceLeeTitle", comment: ""),
                    likes: NSLocalizedString("Likes", comment: "") + "820", views:  NSLocalizedString("Views", comment: "") + "1233",
                    description:  NSLocalizedString("BruceLeeText", comment: "")),
            ]
        )

    ] 
    
}
