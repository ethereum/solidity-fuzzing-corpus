==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint112  public s0;
  int192  public s1 = int192(3138550867693340381917894711603833208051177722232017256447);
  bool immutable  s2;
  constructor(uint112 i0,bool i1)   {
    s0 *= (((uint112(0) - uint112(0)) - uint112(0)) << uint104(uint104(20282409603651670423947251286015)));
    s2 = true;
    {
      uint112  l0 = s0;
      uint112  l1 = l0;
      assert(l1 == s0);
      address(this);
      uint112  l2 = s0;
      uint112  l3 = l2;
      assert(l3 == s0);
      bool  l4 = s2;
      bool  l5 = l4;
      assert(l5 == s2);
    }
  }
  function f0() external virtual   returns(address payable o0)
  {
    int192  l0 = s1;
    int192  l1 = l0;
    assert(l1 == s1);
    bool  l2 = s2;
    bool  l3 = l2;
    assert(l3 == s2);
    uint112  l4 = s0;
    uint112  l5 = l4;
    assert(l5 == s0);
  }
  modifier m0() 
  {
    assembly
    {
      stop()
    }
    _;
    for(    uint160 l0 = (false ? uint160(((uint120(0) * uint120(8642018023714453123315102080202584)) ^ uint120(0))) : uint160(199627551106695734466334352379914238479682850061));
;
bytes("00000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))
    {
      int144 l1 = (int144(0) - (int144(7350197937354766104731248198664384292333758) | int144(0)));
      (bool l2, bytes memory l3) = address(this).delegatecall(abi.encodeWithSignature("f0()"));
      address payable l4 = payable(address(this));
    }
    (s1) = (int192(-2302687878251245539432810073853353219418089801463314376030));
    assert(s1 == int192(-2302687878251245539432810073853353219418089801463314376030));
    (address payable l5) = this.f0();
  }
  receive() external  m0() m0() payable
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5740: (su0.sol:819-1633): Unreachable code.
// Warning 5740: (su0.sol:1676-1681): Unreachable code.
// Warning 5667: (su0.sol:162-172): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:173-180): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:599-617): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su0.sol:1064-1163): Statement has no effect.
