contract C {
    function left(uint8 y) public returns (bytes20) {
        bytes20 x;
        assembly { x := "12345678901234567890abcde" }
        return x << y;
    }
    function right(uint8 y) public returns (bytes20) {
        bytes20 x;
        assembly { x := "12345678901234567890abcde" }
        return x >> y;
    }
}
