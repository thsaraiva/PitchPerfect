//
//  Carro.swift
//  PitchPerfectThiago
//
//  Created by Thiago Saraiva on 04/09/2017.
//  Copyright © 2017 ThiagoSaraiva. All rights reserved.
//

import UIKit

class Carro: NSObject {
    
    var cor: String = ""
    var combustivel:String = ""
    var motor:String = ""
    var nivelCombustivel = ""
    
    func atualizaCombustivel(numerodeVoltas:Int){
        if (numerodeVoltas > 50){
            nivelCombustivel = "0,5"
        }
    }

}
