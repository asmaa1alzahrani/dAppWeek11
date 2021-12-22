pragma solidity ^0.8.0;


contract Simple {

       string CodingDojo = "Week11Fintech";

       function setstring(string memory newstring ) external {
           CodingDojo=newstring;
       }

       function getstring() external view returns (string memory){
           return CodingDojo;
       }

}