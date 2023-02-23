contract C {
        function f(bool b) public pure {
                uint a = b ? 2 : 3;
                assert(a > 2);
        }
}
// ----
// f(bool): false ->
