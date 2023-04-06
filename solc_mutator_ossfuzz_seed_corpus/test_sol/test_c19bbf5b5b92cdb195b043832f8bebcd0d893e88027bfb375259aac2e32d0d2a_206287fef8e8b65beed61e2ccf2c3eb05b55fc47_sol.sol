==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  modifier m0() virtual
  {
    bool l0 = true;
    _;
    address payable[] memory l1 = new address payable[](6);
  }
  uint112  public s0 = uint112(5168629571057968821110373426816435);
  bytes18 immutable public s1;
  address   s2;
  mapping(bool => bytes19)   s3;
  constructor(bytes18 i0,address i1)   {
    s1 = bytes18(0x000000000000000000000000000000000000);
    s2 = (true ? address(this) : address(this));
    s3[(true ? true : (false ? false : true))] ^= bytes19(bytes18(0xffffffffffffffffffffffffffffffffffff));
    unchecked {
      {
        uint112  l0 = s0;
        uint112  l1 = l0;
        assert(l1 == s0);
        address  l2 = s2;
        address  l3 = l2;
        assert(l3 == s2);
      }
      bytes18  l4 = s1;
      bytes18  l5 = l4;
      assert(l5 == s1);
      address  l6 = s2;
      address  l7 = l6;
      assert(l7 == s2);
      uint112  l8 = s0;
      uint112  l9 = l8;
      assert(l9 == s0);
      bytes("000000000000000000000000000000000000000000ffffff");
    }
  }
  fallback() external virtual m0() 
  {
  }
  receive() external virtual m0() payable
  {
    bytes18  l0 = s1;
    bytes18  l1 = l0;
    assert(l1 == s1);
    (s0) = (((uint112(5192296858534827628530496329220095) * (uint112((uint112(2539011896501119077516891777129714) / uint112(5192296858534827628530496329220095))) % uint112(0))) | uint112(5192296858534827628530496329220095)));
    assert(s0 == ((uint112(5192296858534827628530496329220095) * (uint112((uint112(2539011896501119077516891777129714) / uint112(5192296858534827628530496329220095))) % uint112(0))) | uint112(5192296858534827628530496329220095)));
    (s2) = (address(this));
    assert(s2 == address(this));
    delete s2;
  }
}
pragma solidity >= 0.0.0;
library L0 {
  event ev0();
  event ev1(bytes19  ep0, int8  ep1, bool  ep2);
}
// ----
// Warning 6133: (su0.sol:947-1004): Statement has no effect.
// Warning 5667: (su0.sol:295-305): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:306-316): Unused function parameter. Remove or comment out the variable name to silence this warning.
