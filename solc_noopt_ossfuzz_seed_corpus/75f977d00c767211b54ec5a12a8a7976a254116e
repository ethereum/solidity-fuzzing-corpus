contract c {
    bytes data;
    function test() public returns (uint x, uint y, uint l) {
        data.push(0x07);
        x = data.push(0x03);
        data.pop();
        data.pop();
        y = data.push(0x02);
        l = data.length;
    }
}
