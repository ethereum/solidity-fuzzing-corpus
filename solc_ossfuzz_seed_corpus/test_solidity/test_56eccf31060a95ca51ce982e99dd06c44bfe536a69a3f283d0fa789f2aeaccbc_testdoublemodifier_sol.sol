pragma solidity >=0.7.0;
contract C {
    function f(uint a) public pure mod() returns (uint r) {
        r = a++;
    }
    modifier mod() { _; _; }
}
// ====
// compileViaYul: also
// ----
// f(uint256): 1 -> 2
