contract C {
    string x;
    uint[4] y;
    event E(string indexed r, uint[4] indexed t);
    function deposit() public {
        bytes(x).length = 90;
        for (uint8 i = 0; i < 90; i++)
            bytes(x)[i] = byte(i);
        y[0] = 4;
        y[1] = 5;
        y[2] = 6;
        y[3] = 7;
        emit E(x, y);
    }
}
