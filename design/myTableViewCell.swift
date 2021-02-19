import UIKit

class myTableViewCell: UITableViewCell {
    
    @IBOutlet var label: UILabel!
    @IBOutlet var myImage: UIImageView!
    @IBOutlet var textView: UITextView!
    override func awakeFromNib() {
        super.awakeFromNib()
        
        self.starting()
    }
    
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    func starting()
    {
        self.textView.font = UIFont(name: "Dolce & Gabbana Black/Brown DG4190 Gradient Leopard Print Cat Eye Sunglasses", size: 16)
        self.textView.textColor = UIColor.black
        self.textView.text = "Dolce & Gabbana Black/Brown DG4190 Gradient Leopard Print Cat Eye Sunglasses"
        self.label.font = UIFont(name: "Dolce & Gabbana", size: 20)
        self.label.textColor = UIColor.black
        self.label.text = "Dolce & Gabbana"
    }
}
