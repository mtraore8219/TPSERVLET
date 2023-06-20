/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author tramamadou
 */
public class MT {
    private String nom,prenom,pseudo,email,motdePasse;

    public MT(String nom, String prenom, String pseudo, String email, String motdePasse) {
        this.nom = nom;
        this.prenom = prenom;
        this.pseudo = pseudo;
        this.email = email;
        this.motdePasse = motdePasse;
    }

   

    public String getNom() {
        return nom;
    }

    public void setNom(String nom) {
        this.nom = nom;
    }

    public String getPrenom() {
        return prenom;
    }

    public void setPrenom(String prenom) {
        this.prenom = prenom;
    }

    public String getPseudo() {
        return pseudo;
    }

    public void setPseudo(String pseudo) {
        this.pseudo = pseudo;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getMotdePasse() {
        return motdePasse;
    }

    public void setMotdePasse(String motdePasse) {
        this.motdePasse = motdePasse;
    }

   
    
    
}
