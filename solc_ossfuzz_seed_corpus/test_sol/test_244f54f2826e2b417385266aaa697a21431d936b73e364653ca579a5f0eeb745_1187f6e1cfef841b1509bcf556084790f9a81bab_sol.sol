
==== Source: su0.sol ====
function f0()     returns(uint40 o0,uint80 o1,bytes31 o2)
{
  int136 l0 = (int136(43556142965880123323311949751266331066367) - int136(0));
  revert(string("ffffffffb0"));
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  modifier m0(address payable i0,address i1) 
  {
    _;
  }
  function f1() internal  m0((false ? payable(address(0x0000000000000000000000000000000000000006)) : payable(address(0x0000000000000000000000000000000000000002))),address(0x0000000000000000000000000000000000000008))  returns(address o0,uint240 o1)
  {
    address payable l0 = payable(msg.sender);
    bool[][1][] memory l1 = new bool[][1][](9);
    bool l2 = (false ? true : false);
    address l3 = address(0x0000000000000000000000000000000000000002);
  }
}
// ====
// ----
