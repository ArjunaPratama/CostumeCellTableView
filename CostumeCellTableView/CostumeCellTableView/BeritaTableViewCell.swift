//
//  BeritaTableViewCell.swift
//  CostumeCellTableView
//
//  Created by DOTS2 on 10/19/17.
//  Copyright © 2017 Arjuna. All rights reserved.
//

import UIKit

class BeritaTableViewCell: UITableViewCell {
    
    @IBOutlet weak var isiBerita: UILabel!
    @IBOutlet weak var tanggalBerita: UILabel!
    @IBOutlet weak var judulBerita: UILabel!
    @IBOutlet weak var labelKategori: UILabel!
    @IBOutlet weak var imgGambar: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
