==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f0(uint144 i0) 
{ }

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  function f1(C0 i0,uint232 i1,bytes1 i2) external returns(int16 o0,int56 o1,function () external o2,bytes memory o3)
  { }
  function f2(bytes13 i0,bool i1) external returns(address o0,function () external o1,bool o2)
  {

{
  f0(5756954738407098317901379532868326042066836);


}
o2 = (781624 >= (((-837575 * -5378590) ^ (-6848907 | -2896968)) / -7641206));
  }
  function f3() external returns(bytes4 o0)
  { }
}
// ----
// TypeError 2271: (su1.sol:335-404): Operator >= not compatible with types int_const 781624 and rational_const 4504974092113 / 7641206
