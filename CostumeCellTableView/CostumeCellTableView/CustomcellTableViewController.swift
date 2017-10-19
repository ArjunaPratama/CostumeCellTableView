//
//  CustomcellTableViewController.swift
//  CostumeCellTableView
//
//  Created by DOTS2 on 10/19/17.
//  Copyright © 2017 Arjuna. All rights reserved.
//

import UIKit

class CustomcellTableViewController: UITableViewController {
    
    let category: [String] = ["Sejarah", "Tekno", "Showbiz", "Game", "Global"]
    
    let tglData : [String] = ["Minggu,22 July 2017", "Senin,23 Oktober 2017", "Selasa, 25 Okotober", "Rabu,26 Okt 2017", "Kamis,27 Okt 2017"]
    let judulBerita : [String] = ["Danboo:Siapa dia sebenarnya", "35 Juta Gamer di Dunia Main Gim Overwatch", "Penghasilan remaja ini Rp 2 Miliar", " Judul film starswars di olok olok", "Kebakaran hutan di Portugal smapai mengakibatkan 106 orang" ]

    let isiBerita : [String] = ["Danbo berasal dari kata Danboard yang juga mewakili bahan dasar pembuatan bonekanya, yaitu kertas karton board. Bagi penggemar komik Yotsuba&!, tentunya boneka robot ini sudah bukan sosok yang asing lagi. Boneka Danbo adalah action figure unik berbentuk manusia buatan Kiyohiko Azuma, komikus dari manga populer tersebut.", " Sejak meluncur di platform PC dan konsol (Xbox One dan PS4) tahun lalu, Blizzard berhasil membuktikan diri kalau gim IP (intellectual property) buatannya berjudul Overwatch dapat meraih sukses yang besar.Gim bergenre first person shooter multiplayer inipun kembali menorehkan sejarah. Dalam akun Twitter resminya, Blizzard mengumumkan ada 35 juta gamer (PC, PS4 dan Xbox One) di dunia yang memainkan Overwatch ", "Saya ingin memanfaatkan momen ini untuk mengucapkan terima kasih kepada para pemeran dan kru yang sangat berbakat atas semua kerja keras mereka,kata sineas 63 tahun itu.",
        "Bisakah kita menyebutkan judul filmnya? Aktor yang mengenakan kostum Chewbacca kemudian menyerahkan sebuah kertas bertuliskan judul film terbaru Star Wars ini. Tertulis dalam kertasnya logo bertuliskan: Solo: A Star Wars Story.", "Bermain gim online tidak hanya menjadi sarana hiburan, tetapi bisa menjadi sumber penghasilan. Tak sedikit anak muda yang tertarik menekuni gim demi masuk ke dunia profesional.", "Perempuan berusia 50 tahun itu telah menyerahkan surat pengunduran dirinya kepada Perdana Menteri Antonio Costa pada Rabu waktu setempat.,Setelah musim panas ini, tidak ada yang sama seperti sebelumnya, ujar Costa, yang pada awalnya menolak permintaan de Sousa untuk mundur, meski di lain sisi ia mengakui adanya kesalahan serius dalam penanganan masalah kebakaran hutan ini Demikian seperti dikutip dari The Guardian pada Kamis (19/10/2017)."]
    
    let gambarBerita : [String] = ["1.jpg", "2.png", "3.jpg", "4.jpg", "5.png"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }

    /*
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        return cell
    }
    */

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
