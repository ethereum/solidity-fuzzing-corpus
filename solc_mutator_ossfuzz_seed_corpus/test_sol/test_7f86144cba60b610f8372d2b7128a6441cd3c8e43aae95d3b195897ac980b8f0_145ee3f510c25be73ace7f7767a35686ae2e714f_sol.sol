
==== Source: su0.sol ====
library L0 {
  function f0(bytes1 i0,int216[8][][6][] memory i1) public    returns(int48 o0)
  {
  }
  error er0(bytes9 ep0);
  event ev0();
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L1 {
  function f1(address i0,address i1,string memory i2) external   
  {
    uint96 l0 = (uint96(70383735835999189329624957696) << uint184(uint184(17759411045333116050207939595906885490465915001854442981)));
  }
  function f2() internal   
  {
    function (string memory, function () external   returns (address payable, int80)) internal   returns (bytes10) l0;
    int216 l1 = (((((int216(14580327091216382177360586809821554578873198141313019998019714044) | int216(47270770068125444784246426552942493734595226817284588809527992269)) ^ int216(52656145834278593348959013841835216159447547700274555627155488767)) ^ int216(52656145834278593348959013841835216159447547700274555627155488767)) & int216(21016186369435923598535316323225581645858499490421147102755077652)) * int216(52656145834278593348959013841835216159447547700274555627155488767));
  }
}
pragma solidity >= 0.0.0;
contract C0 {
  using L1 for *;
  bool   s0 = false;
  uint88   s1 = uint88(0);
  receive() external virtual  payable
  {
    uint88  l0 = s1;
    uint88  l1 = l0;
    assert(l1 == s1);
    uint88  l2 = s1;
    uint88  l3 = l2;
    assert(l3 == s1);
    bool  l4 = s0;
    bool  l5 = l4;
    assert(l5 == s0);
  }
  using L1 for *;
  fallback() external   
  {
    uint88  l0 = s1;
    uint88  l1 = l0;
    assert(l1 == s1);
    (bool l2, bytes memory l3) = payable(this).call{value: 2222929604267768112}("");
    bool  l4 = s0;
    bool  l5 = l4;
    assert(l5 == s0);
    uint88  l6 = s1;
    uint88  l7 = l6;
    assert(l7 == s1);
  }
}
// ====
// ----
