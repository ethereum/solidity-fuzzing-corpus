
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0();
}
library L1 {
  function f0() public    returns(address payable o0,bytes memory o1)
  {
    uint216[][10] memory l0 = [new uint216[](8), new uint216[](8), new uint216[](8), new uint216[](8), new uint216[](8), new uint216[](8), new uint216[](8), new uint216[](8), new uint216[](8), new uint216[](8)];
    emit L0.ev0();
  }
  function f1(address i0,function () external   returns (bool) i1) internal   
  {
    bytes1 l0 = (true ? (bytes1(0x00) ^ bytes1(0xff)) : bytes1(0xa3));
  }
}
// ====
// ----
