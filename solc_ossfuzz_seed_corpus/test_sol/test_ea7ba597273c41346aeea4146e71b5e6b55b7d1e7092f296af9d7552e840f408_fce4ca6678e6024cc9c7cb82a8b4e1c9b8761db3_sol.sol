==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(bytes2 i0,uint128 i1) external returns(int80 o0)
  {




  }
  function f1() external returns(uint176 o0)
  {


(int80 l0) = this.f0(0x037e,(52739995176474150546096725243469581121 | --o0));
  }
  function f2(address i0,bytes memory i1,C0 i2) external
  { }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f3(C0 i0,bytes15 i1,bytes memory i2,bytes17 i3)  returns(bytes memory o0,function () external o1,bytes24 o2,function () external o3)
{ }
function f4()  returns(bytes21 o0)
{ }
// ----
// TypeError 9553: (su0.sol:172-219): Invalid type for argument in function call. Invalid implicit conversion from uint176 to uint128 requested.
