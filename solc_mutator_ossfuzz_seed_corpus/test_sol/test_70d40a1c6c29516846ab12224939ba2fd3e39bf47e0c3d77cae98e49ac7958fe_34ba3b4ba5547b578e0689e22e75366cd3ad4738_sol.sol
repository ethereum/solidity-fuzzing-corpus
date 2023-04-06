==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    string el0;
    mapping(bool => bytes20) el1;
    bytes30 el2;
    string el3;
  }
  address payable  public s0 = payable(address(this));
  function f0() external   payable returns(uint80 o0)
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    (bool l2, bytes memory l3) = address(this).call(bytes("00000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffff"));
    address payable  l4 = s0;
    address payable  l5 = l4;
    assert(l5 == s0);
  }
}
contract C1 is C0 {
  uint112  public s1;
  C0.St0  public s2;
  constructor(uint112 i0)   {
    s1 |= (uint112(0) + (((int240(-410009432053605063677582875781798048615620213509104029955651105827632189) < int240(0)) ? uint112(519909842051845484156365899794838) : uint112(0)) - uint112(2544384673745515777555737027207650)));
    unchecked {
      require(false);
      uint112  l0 = s1;
      uint112  l1 = l0;
      assert(l1 == s1);
      (s0) = (payable(address(this)));
      assert(s0 == payable(address(this)));
      {
        uint112  l2 = s1;
        uint112  l3 = l2;
        assert(l3 == s1);
        (bool l4, bytes memory l5) = address(this).call(bytes("0000000000000000000000005294d10dbe6c45a057f5"));
      }
      (bool l6, bytes memory l7) = address(this).call(bytes("000000000000000000000000000000000000000000000000000030e547bc4056b6ee2f1c"));
      (bool l8, bytes memory l9) = address(this).call(abi.encodeWithSelector(this.f0.selector));
    }
  }
}
// ----
// Warning 5667: (su0.sol:240-249): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:342-349): Unused local variable.
// Warning 2072: (su0.sol:351-366): Unused local variable.
// Warning 5805: (su0.sol:1526-1530): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su0.sol:666-676): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1200-1207): Unused local variable.
// Warning 2072: (su0.sol:1209-1224): Unused local variable.
// Warning 2072: (su0.sol:1318-1325): Unused local variable.
// Warning 2072: (su0.sol:1327-1342): Unused local variable.
// Warning 2072: (su0.sol:1456-1463): Unused local variable.
// Warning 2072: (su0.sol:1465-1480): Unused local variable.
