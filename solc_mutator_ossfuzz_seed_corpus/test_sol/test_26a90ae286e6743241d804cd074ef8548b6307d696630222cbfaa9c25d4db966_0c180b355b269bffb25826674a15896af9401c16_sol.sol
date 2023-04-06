==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
  }
  function f1() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    int256 l2 = int256((int256(-7815341434428841830891894780306692702570074395592220906581605534559424938540) / int256(37305292208569822604888457102483139507878251073736894560947108098620297957697)));
    function () internal   returns (int200[6][] memory, function (bytes13, bytes2, int56) external   returns (bytes11, int184, bytes6[3] memory), function () internal  ) l3;
  }
  mapping(bool => address)   s0;
  constructor() payable  {
    s0[true] = this.f1.address;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f1.selector));
      for(      uint208 l2 = uint208(237203892135147630665890947902140275391415186802302315149476563);
false;
)
      {
        uint112 l3 = ((uint104(10079460909327274695845003911808) ^ uint112(271620442414711287350720732301779)) + uint112(5192296858534827628530496329220095));
      }
    }
  }
}
contract C1 {
  uint24  public s1;
  int160   s2;
  constructor(uint24 i0,int160 i1)   {
    s1 <<= uint24(0);
    s2 ^= (int56(36028797018963967) & (int56(36028797018963967) ^ (int56(5032240897175970) | int56(17573348591080569))));
    {
      s1 >>= uint24(0);
      uint24  l0 = s1;
      uint24  l1 = l0;
      assert(l1 == s1);
      int160  l2 = s2;
      int160  l3 = l2;
      assert(l3 == s2);
      uint24  l4 = s1;
      uint24  l5 = l4;
      assert(l5 == s1);
      int160  l6 = s2;
      int160  l7 = l6;
      assert(l7 == s2);
    }
  }
}
// ----
// Warning 2072: (su0.sol:130-137): Unused local variable.
// Warning 2072: (su0.sol:139-154): Unused local variable.
// Warning 2072: (su0.sol:196-205): Unused local variable.
// Warning 2072: (su0.sol:397-565): Unused local variable.
// Warning 5805: (su0.sol:646-650): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5805: (su0.sol:756-760): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 2072: (su0.sol:686-693): Unused local variable.
// Warning 2072: (su0.sol:695-710): Unused local variable.
// Warning 2072: (su0.sol:792-802): Unused local variable.
// Warning 2072: (su0.sol:904-914): Unused local variable.
// Warning 5667: (su0.sol:1139-1148): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1149-1158): Unused function parameter. Remove or comment out the variable name to silence this warning.
