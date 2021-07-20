pragma solidity >= 0.0.0;
contract C {
  function f() external returns (bytes20) {
    return ripemd160("4") ^ ripemd160(abi.encode());
  }
}
// ====
// compileViaYul: also
// ----
// f() -> FAILURE
// gas legacy: 98437883
