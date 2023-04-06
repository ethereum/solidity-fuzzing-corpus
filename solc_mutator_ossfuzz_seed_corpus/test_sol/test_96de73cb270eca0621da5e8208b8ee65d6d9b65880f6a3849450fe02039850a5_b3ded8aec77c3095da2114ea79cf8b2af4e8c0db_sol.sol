==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0 = payable(address(this));
  bytes1   s1;
  bool   s2 = false;
  uint176   s3;
  constructor(bytes1 i0,uint176 i1)   {
    s1 ^= (~(bytes1(0xff)));
    s3 %= uint176(95780971304118053647396689196894323976171195136475135);
    {
      (bool l0, bytes memory l1) = address(this).call(bytes((true ? string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : string("00000000000000000000000000000000000000"))));
      uint176  l2 = s3;
      uint176  l3 = l2;
      assert(l3 == s3);
      bool  l4 = s2;
      bool  l5 = l4;
      assert(l5 == s2);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0(bytes8  ep0);
  function f0(bytes1 i0,bytes18 i1) internal   
  {
  }
}
// ----
// Warning 5667: (su0.sol:155-164): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:165-175): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:297-304): Unused local variable.
// Warning 2072: (su0.sol:306-321): Unused local variable.
