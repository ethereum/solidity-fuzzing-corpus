
==== Source: su0.sol ====
contract C0 {
  bytes29   s0 = bytes29(0x0000000000000000000000000000000000000000000000000000000000);
  bytes18   s1 = bytes18(0xd78be1559be2361126759f616ed1d12aea2c);
  bool   s2 = true;
  function f0(bytes18 i0) external virtual   returns(uint168 o0,int72 o1)
  {
    revert(string("1e6d57a4fbbfb3bf9be5ceb88fd3b6f3f45c728fb1d0ada8f574d7398aa30ce3137765979b6ca1251304e053d11a7f50a77317"));
  }
  receive() external virtual  payable
  {
    bool  l0 = s2;
    bool  l1 = l0;
    assert(l1 == s2);
    bytes18  l2 = s1;
    bytes18  l3 = l2;
    assert(l3 == s1);
    (uint168 l4, int72 l5) = this.f0(bytes18(0xffffffffffffffffffffffffffffffffffff));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address[][10] el0;
  address payable el1;
}
library L0 {
  modifier m0(int200 i0) 
  {
    _;
    new bool[](9);
    _;
    (i0) = ((((int200(-85377233873983468785632346038350828669815969507884040751903) ** uint152((~((uint152(712654315714008177476795710297542652299809683) | uint152(5708990770823839524233143877797980545530986495)))))) + int200(0)) ^ int200(803469022129495137770981046170581301261101496891396417650687)));
    assert(i0 == (((int200(-85377233873983468785632346038350828669815969507884040751903) ** uint152((~((uint152(712654315714008177476795710297542652299809683) | uint152(5708990770823839524233143877797980545530986495)))))) + int200(0)) ^ int200(803469022129495137770981046170581301261101496891396417650687)));
    function () internal   returns (function () external   returns (int256, bool, St0 memory), address payable) l0;
  }
  function f2() private    returns(bool o0)
  {
    uint80 l0 = uint80(351504104563242103296327);
  }
  function f3(uint72 i0) internal   
  {
  }
}
using L0 for uint72;
// ====
// ----
