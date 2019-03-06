contract c {
    bytes data;
    function foo() public returns (bytes32)
    {
        data.length = 3;
        data[0] = "x";
        data[1] = "y";
        data[2] = "z";
        return keccak256(abi.encodePacked("b", keccak256(data), "a"));
    }
}
