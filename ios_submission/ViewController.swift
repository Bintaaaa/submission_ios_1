//
//  ViewController.swift
//  ios_submission
//
//  Created by Bijantyum on 15/06/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var corporateTableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        corporateTableView.dataSource = self
        corporateTableView.register(UINib(nibName: "CorporateTableViewCell", bundle: nil), forCellReuseIdentifier: "CorporateCell")
    }


}

extension ViewController: UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return dataCorporate.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        if let cell = tableView.dequeueReusableCell(withIdentifier: "CorporateCell", for: indexPath) as? CorporateTableViewCell{
            let data = dataCorporate[indexPath.row]
            cell.corporateImage.image = data.image
            cell.corporateLabel.text = data.title
            return cell
        }else{
            return UITableViewCell()
        }
    }
    
    
}
