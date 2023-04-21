// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract Artist{
    struct Art{
        string  description;
        string  name;
        uint256 id;
    }

    Art public art;


    constructor(string memory _description,string memory _name,uint256 _id){
        art=Art(_description,_name,_id);
    }

    function createArtist() private{
        /* se puede crear un arreglo para guardar a los artistas o bandas, en especifico guardar a quien va a dar el show ?
            -->Que se va a guardar??
            -Se guardaria toda la estructura o atributos del usuario que ejecuta el contrato o funcion 
            de crear Artista.
        */
    }

    function deleteArtist() private{
        // en teoria seria eliminarlo de los arreglos de artista.
    }

    function modifyArtist() private{
        /*
            ir a la base de datos y modificar los atributos necesarios.
        */
    }
    
    function concertInfo() private{
        /*
            Verificar si tiene algun concierto relacionado , de ser asi trae toda la informacion 
            del concierto 
        */
    }
   


}
