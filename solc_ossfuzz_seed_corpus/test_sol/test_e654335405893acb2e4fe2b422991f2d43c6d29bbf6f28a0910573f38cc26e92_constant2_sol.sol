contract C {
        uint constant x = 2;
        uint constant z = x*10;
        uint[z] a;

        function f() public pure returns (uint) {
                return z;
        }
}
// ----
