==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int200  public s0;
  address payable   s1 = payable(address(this));
  constructor(int200 i0)   {
    s0 = (-((((int200(0) ^ int200((int200(803469022129495137770981046170581301261101496891396417650687) / int200(228894741168493154427372683000894011254774327145508657850150)))) - int200(-352667416709700457734765825913168085090604587421322673026780)) & int200(803469022129495137770981046170581301261101496891396417650687))));
    {
    }
  }
  function f0(address payable i0,address payable i1,int200 i2) external virtual  payable
  {
    s1 = payable(address(this));
    assert(s1 == payable(address(this)));
    int200  l0 = s0;
    int200  l1 = l0;
    assert(l1 == s0);
  }
  receive() external virtual  payable
  {
    address payable  l0 = s1;
    address payable  l1 = l0;
    assert(l1 == s1);
    int200  l2 = s0;
    int200  l3 = l2;
    assert(l3 == s0);
  }
}
// ----
// Warning 5667: (su0.sol:124-133): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:495-513): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:514-532): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:533-542): Unused function parameter. Remove or comment out the variable name to silence this warning.
