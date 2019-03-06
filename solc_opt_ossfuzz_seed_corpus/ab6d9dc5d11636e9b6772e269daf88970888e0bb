contract Helper {
    function getAddress() public returns (address addr) {
        return address(this);
    }
}
contract Main {
    Helper h;
    function callHelper() public returns (address addr) {
        return h.getAddress();
    }
    function getHelper() public returns (address addr) {
        return address(h);
    }
    function setHelper(address addr) public {
        h = Helper(addr);
    }
}
