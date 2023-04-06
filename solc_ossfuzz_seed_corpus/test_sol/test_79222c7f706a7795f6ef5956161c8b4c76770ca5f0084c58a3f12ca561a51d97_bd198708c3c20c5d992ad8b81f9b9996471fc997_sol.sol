
==== Source: su0.sol ====
library L0 {
  function f0(uint152 i0) public    returns(bool o0,int168[] memory o1)
  {
    bool l0 = true;
    (o1[uint256((int256(((int256(19187210643125443803028919700554114136025145337484040828909246738970755187026) * (int256(0) - int256(57896044618658097711785492504343953926634992332820282019728792003956564819967))) / int256(0))) | int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)))]) = ((int168((int168(0) / (o1[payable(address(0x0000000000000000000000000000000000000004)).balance] ^ int168(0)))) % int168(0)));
    assert(o1[uint256((int256(((int256(19187210643125443803028919700554114136025145337484040828909246738970755187026) * (int256(0) - int256(57896044618658097711785492504343953926634992332820282019728792003956564819967))) / int256(0))) | int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)))] == (int168((int168(0) / (o1[payable(address(0x0000000000000000000000000000000000000004)).balance] ^ int168(0)))) % int168(0)));
    uint24 l1 = (uint24(16777215) & (uint24((uint24(16777215) / uint24(int24(0)))) | uint24(15798171)));
    bool l2 = true;
    assembly
    {
    }
  }
  function f1(function () external   returns (uint40, uint72) i0,int64 i1) public    returns(uint128 o0)
  {
    delete o0;
    abi.encodeCall(i0, ());
    bool l0 = ((bytes1(0x79) | ((address(0x0000000000000000000000000000000000000005) < address(0x0000000000000000000000000000000000000008)) ? bytes1(0xff) : bytes1(0x44))) >= bytes1(0xff));
  }
  function f2() external    returns(address payable o0,uint88 o1)
  {
  }
}
contract C0 {
  using L0 for *;
  bool   s0;
  address   s1 = address(this);
  bytes22  public s2;
  constructor(bool i0,bytes22 i1) payable  {
    s0 = false;
    s2 |= bytes22(0x81954d007c786252cf030243d47edddd143c0e056e88);
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    }
  }
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 14850549916420009339}("");
    (bool l2) = payable(this).send(0);
  }
  using L0 for *;
  fallback() external virtual  
  {
    return;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
