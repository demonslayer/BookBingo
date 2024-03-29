//
//  BookListViewController.swift
//  BookBingo
//
//  Created by Morgan Beldyk on 6/25/19.
//  Copyright © 2019 Morgan Beldyk. All rights reserved.
//

import UIKit

class BookListViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 20
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return bookListTable.dequeueReusableCell(withIdentifier: "bookListCell")!
    }
    
    
    //MARK: Outlets
    @IBOutlet weak var bookListTable: UITableView!
    

    override func viewDidLoad() {
        super.viewDidLoad()

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
