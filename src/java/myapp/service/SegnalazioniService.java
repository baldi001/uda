/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package myapp.service;

import java.util.List;

import myapp.model.Segnalazioni;
import myapp.model.Team;
/**
 *
 * @author favaron
 */
public interface SegnalazioniService {
    Segnalazioni findById(int id);
    void saveSegnalazione(Segnalazioni segnalazione);
    void updateSegnalazione(Segnalazioni segnalazione);
    void deleteSegnalazione(int idSegnalazione);
    List<Segnalazioni> findAllSegnalazioni();
}
