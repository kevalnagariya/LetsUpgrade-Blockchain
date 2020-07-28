pragma solidity ^0.4.17 < 0.6.12;

contract student_details{
    
    string public name;
    uint public roll;
    string public batch;
    uint public java;
    uint public python;
    uint public blockchain;
    uint public javascript;
    string public status;
    
    function student_details(string newName, uint newRoll, string newBatch, uint newJava, 
    uint newPython, uint newBlockchain, uint newJavascript, string newStatus) public {
        name=newName;
        roll=newRoll;
        batch=newBatch;
        java=newJava;
        python=newPython;
        blockchain=newBlockchain;
        javascript=newJavascript;
        status=newStatus;
    }  
 
    function getStatus() public view returns(string,uint,string,uint,uint,uint,uint,string){
        return (name,roll,batch,java,python,blockchain,javascript,status);
    }
    
}  