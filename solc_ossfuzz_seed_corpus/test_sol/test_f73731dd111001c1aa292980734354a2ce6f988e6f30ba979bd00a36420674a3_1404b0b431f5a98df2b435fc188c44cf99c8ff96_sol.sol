==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int160   s0;
  address  public s1;
  address payable immutable  s2 = payable(address(this));
  uint200   s3;
  constructor(int160 i0,address i1,uint200 i2) payable  {
    s0 &= ((int72(2361183241434822606847) + ((int72(2361183241434822606847) + int72(2361183241434822606847)) % int72(2157749759907080354529))) - int72(0));
    s1 = address(this);
    s3 /= uint200(1606938044258990275541962092341162602522202993782792835301375);
    {
      (bool l0) = payable(this).send(0);
      (bool l1) = payable(this).send(9044450918796600807);
    }
  }
  fallback() external   payable
  {
    revert(string("3d5eeaffffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
  modifier m0(function (bytes12) external   i0) virtual
  {
    address payable  l0 = s2;
    address payable  l1 = l0;
    assert(l1 == s2);
    address payable  l2 = s2;
    address payable  l3 = l2;
    assert(l3 == s2);
    payable(this).transfer(255716010384431250);
    payable(this).transfer(0);
    _;
  }
  receive() external virtual  payable
  {
  }
}
// ----
// Warning 5667: (su1.sol:165-174): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:175-185): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:186-196): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:484-491): Unused local variable.
// Warning 2072: (su1.sol:525-532): Unused local variable.
