// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract hola_mundo_dinamico{
    string Saludo_d = "Hola Mundo Dinamico"; //
    string public Saludo_e = "Saludo inicial en el despliege";

    function leerSaludo () public view returns (string memory) {
        // returns diferente a return
        return Saludo_d;
    } // view significa que la funcion no va tener costo porque no hace cambios dentro de la blockchain

    function guardarSaludo(string memory _nuevoSaludo) public{
        Saludo_d = _nuevoSaludo;
    }// Esta funcion si consume un gas 
    // String de tipo dinamico por medio del memory por convencion de que las variables de entrada de una funcion se escribe asi _variable dice que esta va ser sobre-escrita 
}

// Publico se puede se pude ver fuera de la blockchain
// Private solo se puede ver en la blockcahion
// Funciones que on generenen canbios en la blockchain no generan gasto