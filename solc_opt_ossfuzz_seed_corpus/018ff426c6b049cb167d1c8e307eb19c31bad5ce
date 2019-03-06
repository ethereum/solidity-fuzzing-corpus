contract C {
    event E(uint[]);
    function createEvent(uint x) public {
        uint[] memory arr = new uint[](3);
        arr[0] = x;
        arr[1] = x + 1;
        arr[2] = x + 2;
        emit E(arr);
    }
}
