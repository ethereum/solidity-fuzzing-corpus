
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint72 constant s0 = uint72(1143738754879159495827);
  C0 immutable s1;
  constructor(C0 i0) payable  {
    s1 = C0(address(i0));
    {
    }
  }
  function f0(uint184 i0,bytes15 i1) external  returns(int32 o0)
  { }
  fallback() external 
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("31852831ceefaf930ad576c719392b88"));
  }
}
