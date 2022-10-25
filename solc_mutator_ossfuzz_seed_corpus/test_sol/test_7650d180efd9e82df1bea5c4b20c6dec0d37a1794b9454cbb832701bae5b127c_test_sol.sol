library L {
    function f0(int8 i0) public {
        assembly {
            codecopy(add(0x0,mod(3, 4)),7, mod(i0,1))
            function af0(i1, i2, i3, i4) ->
            o1, o2, o3, o4, o5, o6, o7, o8, o9, o10, o11, o12, o13, o14, o15, o16, o17
            {}
        }
    }
}
// ====
// compileViaYul: true
// ----
// library: L
