//
//  ViewController.swift
//  Frases do dia
//
//  Created by Hygor Martins on 09/03/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func novaFrase(_ sender: Any) {
        
        var frases: [String] = []
        frases.append("A persistência é o caminho do êxito.")
        frases.append("Lute. Acredite. Conquiste. Perca. Deseje. Espere. Alcance. Invada. Caia. Seja tudo o quiser ser, mas, acima de tudo, seja você sempre.")
        frases.append("Só existe um êxito: a capacidade de levar a vida que se quer.")
        frases.append("A coragem não é ausência do medo; é a persistência apesar do medo.")
        frases.append("O homem não teria alcançado o possível se, repetidas vezes, não tivesse tentado o impossível.")
        frases.append("Força de ânimo e coragem na adversidade servem para conquistar o êxito, mais do que um exército.")
        frases.append("Tente mover o mundo – o primeiro passo será mover a si mesmo.")
        frases.append("Quando vires um homem bom, tenta imitá-lo; quando vires um homem mau, examina-te a ti mesmo.")
        frases.append("Para ver muita coisa é preciso despregar os olhos de si mesmo.")
        frases.append("O homem superior atribui a culpa a si próprio; o homem comum, aos outros.")
        
        let indice = arc4random_uniform(10)
        
        legendaResultado.text = frases[Int(indice)]
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

