contract c {
    bytes data;
    function foo() public returns (bool)
    {
        data.length = 3;
        data[0] = "f";
        data[1] = "o";
        data[2] = "o";
        return keccak256(data) == keccak256("foo");
    }
}
