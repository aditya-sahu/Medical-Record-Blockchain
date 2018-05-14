pragma solidity ^0.4.18;

contract Coursetro {

   uint uid;
   string fName;
   string btype;
  // string gender;
//   uint age;
   

   function setInstructor(uint _uid,string _btype, string _fName) public {
       uid=_uid;
       btype=_btype;
    //   gender=_gender;
       fName = _fName;
  //     age = _age;
   }
   
   function getInstructor() view public returns (uint, string, string) {
       return (uid,btype, fName);
   }
   
}