
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract StructPackingExample {
    
    struct CheapStruct {
        uint8 a;
        uint8 b;
        uint8 c;
        uint8 d;
        bytes1 e;
        bytes1 f;
        bytes1 g;
        bytes1 h;
    }
    
    CheapStruct example;
    
    function addCheapStruct() public {
        CheapStruct memory someStruct = CheapStruct(1,2,3,4,"a","b","c","d");
        example = someStruct;
    }
}

contract StructExample {
    
    struct Struct {
        uint a;
        uint b;
        uint c;
        uint d;
        string e;
        string f;
        string g;
        string h;
    }
    
    Struct example;
    
    function addStruct() public {
        Struct memory someStruct = Struct(1,2,3,4,"a","b","c","d");
        example = someStruct;
    }
}