contract Main {
    struct stringData { string a; uint b; string c; }
    mapping(uint => stringData[]) public data;
    function set(uint x, uint y, string calldata a, uint b, string calldata c) external returns (bool) {
        data[x].length = y + 1;
        data[x][y].a = a;
        data[x][y].b = b;
        data[x][y].c = c;
        return true;
    }
}
