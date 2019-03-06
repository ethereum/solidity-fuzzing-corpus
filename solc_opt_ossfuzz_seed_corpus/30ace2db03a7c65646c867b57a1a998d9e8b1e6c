contract Helper {
    function invoke(uint a, uint b) public returns (uint c) {
        return this.multiply(a, b, 10);
    }
    function multiply(uint a, uint b, uint8 c) public returns (uint ret) {
        return a * b + c;
    }
}
contract Main {
    Helper h;
    function callHelper(uint a, uint b) public returns (uint ret) {
        return h.invoke(a, b);
    }
    function getHelper() public returns (address addr) {
        return address(h);
    }
    function setHelper(address addr) public {
        h = Helper(addr);
    }
}
