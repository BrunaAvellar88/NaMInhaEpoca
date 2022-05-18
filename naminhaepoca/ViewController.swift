//
//  ViewController.swift
//  naminhaepoca
//
//  Created by bamcc on 15/05/22.
//

import UIKit

//Classe tela feed
class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource{
    @IBOutlet var tableView: UITableView!
    
    //retorno respostas textFields
    var respostaTitulo: String = ""
    var respostaAutor: String = ""
    var respostaResumo: String = ""
    var respostapalavraChave1: String = ""
    var respostapalavraChave2: String = ""
    var respostapalavraChave3: String = ""
    var categoria: String = ""
    var emoji: String = ""
    var personagens: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        tableView.delegate = self
        tableView.dataSource = self
        tableView.register(celula1ClassTableViewCell.self, forCellReuseIdentifier: "myCell")
    }

    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "myCell", for: indexPath) as! celula1ClassTableViewCell
        
        cell.labelteste.text = "opa opa"

        return cell

    }
    



    //@IBAction func criarHistoria(_ sender: Any) {
        //collectionView.insertItems(at: <#T##[IndexPath]#>)
    //}
    
}
    

//Classe tela registro

