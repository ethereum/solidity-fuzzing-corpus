==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
error er0(bool ep0);
pragma solidity >= 0.0.0;
contract C0 {
  bytes5 immutable public s0 = bytes5(0xa326590e12);
  address   s1;
  uint184 immutable public s2;
  bytes26   s3;
  constructor(address i0,uint184 i1,bytes26 i2)   {
    s1 = ((bytes7(0x405f4191595af1) <= bytes7(0xef5bab57aa3410)) ? address(this) : address(this));
    s2 = ((~(((uint184(24519928653854221733733552434404946937899825954937634815) * uint184(uint56(0))) % uint184(14237672681345859153451697180655682484228747016368399001)))) - uint184(0));
    s3 = bytes26(0x9ce4467b8c8cbc1f0f361537b7fa5384b4a2b72943f64022c08b);
    {
      uint184  l0 = s2;
      uint184  l1 = l0;
      assert(l1 == s2);
      s1 = address(this);
      assert(s1 == address(this));
    }
  }
  fallback() external   payable
  {
    return;
  }
}
// ----
// Warning 3628: (su1.sol:47-793): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su1.sol:191-201): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:202-212): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:213-223): Unused function parameter. Remove or comment out the variable name to silence this warning.
