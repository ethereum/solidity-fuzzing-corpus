==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    revert(string.concat(string("000000000000000000000000000000000000000000000000000000000000000000000000"), string.concat(string("000000000000000000000000000000000000000000000000000dadf356e81e55ff8a55a74834bc80358368"), string("1d64bb4fffffffffffffffffffffffffffffffffff"), string("00000000000000000000003d26437e7bdc601319fea55e11494f16153ed9417e4c58d695"), string("53fdb2d41c360fcd772e366153")), string("3333ce59327121c70b28ae5eb44f05fdd85c1af5187b81ddc3d883000000")));
  }
  event ev0(address  ep0);
  bytes1  public s0;
  int88  public s1;
  uint88   s2;
  int112   s3 = int112(2596148429267413814265248164610047);
  constructor(bytes1 i0,int88 i1,uint88 i2)   {
    s0 &= (bytes1(0x7c) & bytes1(0x00));
    s1 = (int88(0) + (int88((uint88(0) % uint88(309485009821345068724781055))) | int88(154742504910672534362390527)));
    s2 %= uint88(75880207383442735606250099);
    unchecked {
      int112  l0 = s3;
      int112  l1 = l0;
      assert(l1 == s3);
      bytes1  l2 = s0;
      bytes1  l3 = l2;
      assert(l3 == s0);
      revert(string("00000000000000e8a1358456420c2a0cb7a22641c363d79a2ab284"));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:682-691): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:692-700): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:701-710): Unused function parameter. Remove or comment out the variable name to silence this warning.
