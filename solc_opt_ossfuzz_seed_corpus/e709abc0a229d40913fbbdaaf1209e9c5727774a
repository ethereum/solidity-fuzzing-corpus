contract c {
    bytes8[] data1; // 4 per slot
    bytes10[] data2; // 3 per slot
    function test() public returns (bytes10 a, bytes10 b, bytes10 c, bytes10 d, bytes10 e) {
        data1.length = 9;
        for (uint i = 0; i < data1.length; ++i)
            data1[i] = bytes8(uint64(i));
        data2 = data1;
        a = data2[1];
        b = data2[2];
        c = data2[3];
        d = data2[4];
        e = data2[5];
    }
}
