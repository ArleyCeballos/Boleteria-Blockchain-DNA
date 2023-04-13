// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract Client{
    struct User{
        string  last_name;
        string  home_address;
        uint256 dni;
        string  name;
        uint256  phone_number;
        address  owner;
    }

    User public user;


    constructor(string memory _last_name,string memory _home_address,uint256 _dni, string memory _name,uint256 _phone_number){
        user=User(_last_name,_home_address,_dni,_name,_phone_number,msg.sender);
    }

    function createUser() private{
        /* se puede crear un arreglo para guardar a los usuarios?
            que se va a guardad??
            -Se guardaria toda la estructura o atributos del usuario que ejecuta el contrato o funcion 
            de crear user.
            -La dirección del contrato
        */
    }

    function deleteUser() private{
        // en teoria seria eliminarlo de los arreglos de usuario.
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
