//
//  UITableViewCell.swift
//  ToDoList
//
//  Created by 陈振 on 2019/7/11.
//  Copyright © 2019 陈振. All rights reserved.
//

import UIKit

class UITableViewCellDefault: UITableViewCell {
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: .default, reuseIdentifier: reuseIdentifier)
    }
    
    required init?(coder aDecoder: NSCoder) { super.init(coder: aDecoder) }
    
}

class UITableViewCellValue1: UITableViewCell {
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: .value1, reuseIdentifier: reuseIdentifier)
    }
    
    required init?(coder aDecoder: NSCoder) { super.init(coder: aDecoder) }
    
}

class UITableViewCellValue2: UITableViewCell {
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: .value2, reuseIdentifier: reuseIdentifier)
    }
    
    required init?(coder aDecoder: NSCoder) { super.init(coder: aDecoder) }
    
}

class UITableViewCellSubtitle: UITableViewCell {
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: .subtitle, reuseIdentifier: reuseIdentifier)
    }
    
    required init?(coder aDecoder: NSCoder) { super.init(coder: aDecoder) }
    
}
