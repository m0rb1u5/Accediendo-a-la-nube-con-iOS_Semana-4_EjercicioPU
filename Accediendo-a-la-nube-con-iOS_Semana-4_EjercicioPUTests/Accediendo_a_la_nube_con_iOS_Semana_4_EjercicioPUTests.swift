//
//  Accediendo_a_la_nube_con_iOS_Semana_4_EjercicioPUTests.swift
//  Accediendo-a-la-nube-con-iOS_Semana-4_EjercicioPUTests
//
//  Created by Juan Carlos Carbajal Ipenza on 3/10/16.
//  Copyright © 2016 Juan Carlos Carbajal Ipenza. All rights reserved.
//

import XCTest
@testable import Accediendo_a_la_nube_con_iOS_Semana_4_EjercicioPU

class Accediendo_a_la_nube_con_iOS_Semana_4_EjercicioPUTests: XCTestCase {
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }
    func testPesoBajo() {
        let mc: ModeloIMC = ModeloIMC()
        mc.peso = 50
        mc.estatura = 1.7
        XCTAssertEqual(mc.IMC(), 17.30, "Correcto Bajo de Peso")
    }
    func testPesoNormal() {
        let mc: ModeloIMC = ModeloIMC()
        mc.peso = 60
        mc.estatura = 1.7
        XCTAssertEqual(mc.IMC(), 20.76, "Correcto Bajo de Peso")
    }
}
