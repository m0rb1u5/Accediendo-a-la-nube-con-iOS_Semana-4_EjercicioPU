//
//  ModeloIMC.swift
//  Accediendo-a-la-nube-con-iOS_Semana-4_EjercicioPU
//
//  Created by Juan Carlos Carbajal Ipenza on 3/10/16.
//  Copyright © 2016 Juan Carlos Carbajal Ipenza. All rights reserved.
//

import Foundation

class ModeloIMC {
    var peso: Float = 0
    var estatura: Float = 0
    
    func IMC() -> Float {
        var mc = peso / (estatura * estatura)
        mc = round(mc*100)/100
        return mc
    }
}
