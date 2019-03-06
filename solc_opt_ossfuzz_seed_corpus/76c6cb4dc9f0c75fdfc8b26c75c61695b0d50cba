contract C {
    enum E { A, B }
    function f(uint16[] memory a) public pure returns (uint r) { assembly { r := mload(add(a, 0x20)) } }
    function g(int16[] memory a) public pure returns (uint r) { assembly { r := mload(add(a, 0x20)) } }
    function h(E[] memory a) public pure returns (uint r) { assembly { r := mload(add(a, 0x20)) } }
}
