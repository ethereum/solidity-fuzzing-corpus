==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  mapping(address => bytes)  public s0;
  constructor()   {
    s0[address(this)] = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    unchecked {
    }
  }
}
library L0 {
  function f0() internal    returns(bool o0)
  {
    o0 = true;
    assert(o0 == true);
    assert(false);
  }
  event ev0();
  bytes13 public constant cons0 = bytes13(0x00000000000000000000000000);
}
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:248-356): Function state mutability can be restricted to pure
