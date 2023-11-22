pragma solidity >= 0.0.0;
contract C {
  function f() external {
    ((ripemd160("64") ^ ((((bytes20(address(((((bytes20(address(address(48))))) ^ (ripemd160(abi.encode( (((-(type(int216).min) %79)) * (28)))))) )))) ) ))));
  }
}
// ====
// compileViaYul: also
// ----
// f() -> FAILURE, hex"4e487b71", 0x11
// gas legacy: 21333
