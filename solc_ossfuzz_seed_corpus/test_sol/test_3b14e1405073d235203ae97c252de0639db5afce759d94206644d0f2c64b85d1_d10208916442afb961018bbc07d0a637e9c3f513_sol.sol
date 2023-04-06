
==== Source: su0.sol ====
library L0 {
  function f0(bytes25[8][2] memory i0) public   
  {
    uint120 l0 = uint120(0);
    bool l1 = true;
  }
  modifier m0(bool i0) 
  {
    _;
  }
}
contract C0 {
  using L0 for *;
  using L0 for *;
  address   s0 = address(this);
  bytes4 immutable  s1 = bytes4(0xf2dbeadc);
  function f1(bytes4 i0) public    returns(function (uint128) external   returns (uint216) o0,bytes memory o1,function () external   o2)
  {
    bytes4  l0 = s1;
    bytes4  l1 = l0;
    assert(l1 == s1);
    try o0((((uint128(0) - uint128(261689512816619777661663191467158085467)) ^ (uint128(0) + uint128(123121309089336569166591455822076186431))) - uint128(340282366920938463463374607431768211455))) returns (uint216 l2)
    {
      (bool l3, bytes memory l4) = address(this).call(bytes("db1c6dbe7e4629036b87c7fff5d9d444017a2945da4f566df895"));
    }
    catch
    {
      (bool l5, bytes memory l6) = address(this).call(bytes("ffffffffffffff0000000000000000000000000000000000000000000000000000000000"));
    }
    catch Error(string memory l7)
    {
      address  l8 = s0;
      address  l9 = l8;
      assert(l9 == s0);
      address  l10 = s0;
      address  l11 = l10;
      assert(l11 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
