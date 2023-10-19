//
//  CryptoTableViewCell.swift
//  CryptoCrazyRxSwiftMVVM
//
//  Created by Berk Gülşen on 19.10.2023.
//

import UIKit

class CryptoTableViewCell: UITableViewCell {
    
    @IBOutlet weak var symbolLabel: UILabel!
    @IBOutlet weak var priceLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    public var item : Crypto! {
        didSet {
            self.symbolLabel.text = item.symbol
            self.priceLabel.text = item.price
        }
    }
}
