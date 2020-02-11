// This will not compile after 0.6.0
pragma solidity >=0.5.0 <0.5.99;

library OldLibrary {
    function someFunction(uint8 a) public returns(bool);
}

contract NewContract {
    function f(uint8 a) public returns (bool) {
        return OldLibrary.someFunction(a);
    }
}


