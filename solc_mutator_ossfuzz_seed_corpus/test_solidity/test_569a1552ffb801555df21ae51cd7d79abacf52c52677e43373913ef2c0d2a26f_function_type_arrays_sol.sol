contract C {
    function(uint) external returns (uint)[] public x;
    function(uint) internal returns (uint)[10] y;
    function f() view public {
        function(uint) returns (uint)[10] memory a;
        function(uint) returns (uint)[10] storage b = y;
        function(uint) external returns (uint)[] memory c;
        c = new function(uint) external returns (uint)[](200);
        assert(c.length == 200);
        a; b;
    }
}
// ====
// SMTEngine: all
// ----
// Info 1391: CHC: 1 verification condition(s) proved safe! Enable the model checker option "show proved safe" to see all of them.
