// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

//import "Cliente";
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721Burnable.sol";
import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/access/AccessControl.sol";

contract MyToken is ERC721, ERC721Burnable, Ownable {

    struct TicketInfo{
        uint256 id;
        string ciudad;
        string tipoEvento;
    }

    struct ProjecPropierties{
        address owner;
    }

    ProjecPropierties public pp;
    TicketInfo public ticketInfo;
 

    constructor() ERC721("Blockchain Ticket DNA ", "DNA") 
    {
        pp.owner = msg.sender;
    }

    function transferTicket(address to) public onlyOwner {
        _safeMint(to, ticketInfo.id/*,user.id*/);//se puede hacer asi 
    }
    
   
}
