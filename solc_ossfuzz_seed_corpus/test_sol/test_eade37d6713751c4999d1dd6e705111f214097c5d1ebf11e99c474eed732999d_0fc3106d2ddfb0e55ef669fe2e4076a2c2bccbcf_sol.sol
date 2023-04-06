==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0 = false;
  bytes2   s1;
  constructor(bytes2 i0)   {
    s1 &= ((bytes2(0xffff) & bytes2(0x0000)) & bytes2(0x0000));
    {
      bytes2  l0 = s1;
      bytes2  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = address(this).call((false ? ((int80(604462909807314587353087) == int152(-2794387686931569481752669374045324752489662646)) ? bytes("477caf00000000000000000000000000000000000000000000") : bytes("076bfb5bf14eb9e661")) : bytes("7a1914a3bf8dffffffff")));
    }
  }
  function f0(bytes2 i0) private    returns(address payable o0,int160 o1)
  {
  }
  uint224 public constant cons0 = 26959946667150639794667015087019630673637144422540572481103610249215;
}
library L0 {
  modifier m0(bytes2 i0) 
  {
    for(uint solinit0 = 0; solinit0 < (uint256(112624881322248748957125564576509101281845890472691471070088603549350562787919) % 11); solinit0++)
    {
      _;
      bool l0 = (true ? false : true);
    }
  }
}
library L1 {
  function f1(int152[] memory i0) external   
  {
    (i0[(true ? uint256(0) : (~((i0.length & uint256(36845102279634904123036507064138718279307933940266782410348969456580252086703)))))]) = (int152(0));
    assert(i0[(true ? uint256(0) : (~((i0.length & uint256(36845102279634904123036507064138718279307933940266782410348969456580252086703)))))] == int152(0));
  }
  modifier m1(function (bool) external   returns (int56) i0) 
  {
    address payable l0 = payable(address(0x0000000000000000000000000000000000000008));
    _;
  }
  modifier m2(function () internal   returns (bytes15[] memory) i0) 
  {
    bool l0 = true;
    (l0) = ((address(0x0000000000000000000000000000000000000007) <= address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))));
    assert(l0 == (address(0x0000000000000000000000000000000000000007) <= address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))));
    _;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:90-99): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:252-259): Unused local variable.
// Warning 2072: (su0.sol:261-276): Unused local variable.
// Warning 2018: (su0.sol:998-1360): Function state mutability can be restricted to pure
