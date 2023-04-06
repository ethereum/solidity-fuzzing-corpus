==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    revert(string("0000000000000000000000000000000000000000e0d1d93b480278"));
  }
  receive() external virtual  payable
  {
  }
  bytes32   s0;
  bytes17  public s1;
  uint192 immutable public s2;
  address payable   s3 = payable(address(this));
  constructor(bytes32 i0,bytes17 i1,uint192 i2)   {
    s0 &= bytes32(0x4827c94f3d152092860c2784eebd5a2d844043786a9cc07d030efea9b6ce0b62);
    s1 |= bytes17(0xffffffffffffffffffffffffffffffffff);
    s2 = (uint192(6277101735386680763835789423207666416102355444464034512895) * uint192((((uint176(62312970803150008973111743244915182102904650018725379) & uint176(0)) * uint176(93735585293311244715972965293187200948905468816850644)) / uint192(6007916823308304694894238969723488101670123698961614716216))));
    {
      0;
      address payable  l0 = s3;
      address payable  l1 = l0;
      assert(l1 == s3);
      uint192  l2 = s2;
      uint192  l3 = l2;
      assert(l3 == s2);
    }
  }
}
// ----
// Warning 6133: (su0.sol:838-839): Statement has no effect.
// Warning 5667: (su0.sol:336-346): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:347-357): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:358-368): Unused function parameter. Remove or comment out the variable name to silence this warning.
