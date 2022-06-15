//
//  DetailViewController.swift
//  ios_submission
//
//  Created by Bijantyum on 15/06/22.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var corporateDetailImage: UIImageView!
    @IBOutlet weak var titleDetailCorporate: UILabel!
    @IBOutlet weak var descDetailCorporate: UILabel!
    var dataCorporate: CorporateTechModel? = nil
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let result = dataCorporate{
            corporateDetailImage.image = result.image
            titleDetailCorporate.text = result.title
            descDetailCorporate.text = result.description
        }
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
