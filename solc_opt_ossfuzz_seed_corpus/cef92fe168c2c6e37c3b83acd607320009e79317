contract c {
    function foo() public returns (bytes32 d)
    {
        d = keccak256("foo");
    }
    function bar(uint a, uint16 b) public returns (bytes32 d)
    {
        d = keccak256(abi.encodePacked(a, b, uint8(145), "foo"));
    }
}
