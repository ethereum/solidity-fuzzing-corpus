// This will not compile with the current version of the compiler
pragma solidity ^0.4.25;
contract OldContract {
    function someOldFunction(uint8 a) {
        //...
    }
    function anotherOldFunction() constant returns (bool) {
        //...
    }
    // ...
}

