contract C {
        // Storage variable
        uint s;
        function f() external returns (uint) {
                assembly {
                        // Store one to slot zero
                        function storeOne() -> r {
                                r := 1
                                sstore(0, r)
                        }
                        // Invoke functional expression
                        pop(byte(0, shr(0x8, storeOne())))
                }
                return s;
        }
}
// ====
// compileViaYul: also
// ----
// f() -> 1
