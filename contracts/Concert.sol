// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract Concert{
    struct ConcertInfo{
        uint256 code;
        uint32  date_start; //Se tiene que pasar la fecha en tiempo unix , despues se hara en la aplicacion web
        bool less_2_hours_2start;
        bool concert_finished;
        uint256  price;
        uint256 total_seats;
        uint256 available_seats;
        uint256 sold_seats;
        uint256 reserve_seats;

    }

    ConcertInfo public CI;

    constructor(uint256 _code,uint32 memory _date_start,_concert_finished,bool memory _less_2_hours_2start,
        uint256 memory _price,uint256 _total_seats){
            //se tiene que hacer un codigo progresivo , que se sume uno o que enga un codigo uno por concierto
            //La fecha de inicio tendra que ir 
            CI=ConcertInfo(_code,_home_address,_dni,_name,_phone_number,msg.sender);
            
    }

    function createConcert() private{
      
    }

    function concertCode() private{

        /* tendriamos que traer de la base de datos el codigo de concierto que continua, 
            Toda esa logica iria aqui y returnaria un numero 
            para empezar vamos a ponerlo manualmente 
        */
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
