
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()   returns(uint136 o0,bytes17 o1,bytes16 o2,uint16 o3)
{
}
contract C0 {
  uint152 constant s0 = uint152(600913146850290855203609417761875596855020592);
  function f1() external payable returns(uint56 o0,int56 o1)
  {
  }
  receive() external payable
  {
    (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSelector(this.f1.selector));
  }
}
