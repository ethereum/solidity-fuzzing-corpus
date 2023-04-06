==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bool el0;
  mapping(int48 => int208) el1;
  int144 el2;
  bytes2 el3;
}
contract C0 {
  function f0(function (uint128, uint48) external   returns (int48) i0,address payable i1) external   
  {
    bytes12 l0 = ((~(bytes10(msg.data))) | bytes12(0x000000000000000000000000));
    (l0) = (bytes12(0xffffffffffffffffffffffff));
    assert(l0 == bytes12(0xffffffffffffffffffffffff));
  }
  address payable  public s0;
  uint224   s1 = uint224(4021064001067189393729832240818898097328095162307560858064758725109);
  mapping(uint32 => bool)   s2;
  bool immutable  s3;
  constructor(address payable i0,bool i1) payable  {
    s0 = payable(address(this));
    s3 = true;
    s2[(~(((uint32((uint32(3362689775) / (uint32(4294967295) | uint32(4294967295)))) % uint32(343302589)) ^ uint32(4294967295))))] = ((address(this) == address(this)) ? (int184(0) > int184(12259964326927110866866776217202473468949912977468817407)) : false);
    {
    }
  }
  fallback() external virtual  payable
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:87-1000): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:115-171): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:172-190): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:591-609): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:610-617): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:103-397): Function state mutability can be restricted to pure
