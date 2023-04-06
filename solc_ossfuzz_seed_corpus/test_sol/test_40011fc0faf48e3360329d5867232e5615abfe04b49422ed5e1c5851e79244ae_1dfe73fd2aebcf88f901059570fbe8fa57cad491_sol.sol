
==== Source: su0.sol ====
contract C0 {
  bool  public s0 = true;
  address immutable public s1 = address(this);
  fallback() external virtual  
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    (bool l2, bytes memory l3) = address(this).call((false ? bytes(string("00000000000000000000")) : (true ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff00") : bytes("ffffffffffffffffffffffffffffffffffffffffffffffff"))));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
