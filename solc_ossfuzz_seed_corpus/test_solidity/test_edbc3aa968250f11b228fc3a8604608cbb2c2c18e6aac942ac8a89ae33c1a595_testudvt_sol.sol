type T0 is address;
contract C {
  function f() external {
    T0 l0 = T0.wrap(address(0x1Ea7bdE3C));
    assembly {
      l0 := mload(mod(keccak256(l0, 9), 2))
    }
    T0[2] memory l2;
  }
}
// ====
// compileViaYul: also
// ----
// f() -> FAILURE
