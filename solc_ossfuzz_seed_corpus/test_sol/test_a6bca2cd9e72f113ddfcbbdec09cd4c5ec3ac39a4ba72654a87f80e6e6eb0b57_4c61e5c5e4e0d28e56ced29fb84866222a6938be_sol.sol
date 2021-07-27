==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint8 immutable s0;
  int192  s1;
  uint24 constant s2 = uint24(9377202);
  int240 immutable s3;
  constructor(uint8 i0,int192 i1,int240 i2) payable  {
    s0 = i0++;
    s1 += (int112(-488014989280968546568410213241828) ^ int112(-1396359576257753477319647203551695));
    s3 = int240(-441738098357255650547896354284520846813173045553702231221626793537689515);
    {
      s1 *= i1--;
    }
  }
  fallback() external 
  { }
  receive() external payable
  { }
}
// ----
// Warning 5667: (su0.sol:172-181): Unused function parameter. Remove or comment out the variable name to silence this warning.
