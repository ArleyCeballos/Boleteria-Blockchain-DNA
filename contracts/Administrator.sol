// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract Administrator{
    struct Admin{
        uint256 dni;
        string  name;
        address  owner;
    }

    Admin public admin;


    constructor(uint256 _dni, string memory _name){
        admin=Admin(_dni,_name,msg.sender);
    }


    function modifyUser() private{
        /*
            ir a la base de datos y modificar los atributos necesarios.
            la direccion se mantiene igual.
        */
    }
    
    function hasPass() private{
        /*
            Verificar en la base de datos si tiene un abono hecho a la compra de la boleta
            -verificar tiempo limite de vencimiento
            -cobrar porcentaje en caso de que no compre la boleta
        */
    }
    function hasReservation() private{
        /*
           tiene una reserva pero, no ha adelantado ningun pago
           -verificar en la tabla de la base de datos 
           -controlar tiempo limite para vencimiento
        */
    }
 







}
