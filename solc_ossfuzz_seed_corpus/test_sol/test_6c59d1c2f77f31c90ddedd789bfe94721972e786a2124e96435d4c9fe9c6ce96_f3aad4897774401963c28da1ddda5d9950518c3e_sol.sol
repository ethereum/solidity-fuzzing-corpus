
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";

==== Source: su2.sol ====
import "su0.sol";
contract C1 {
  function f0(int248 i0,address i1,bytes memory i2) external returns(uint224 o0,bytes memory o1,bytes3 o2)
  { }
}
function f1()  returns(bool o0)
{

}
function f2(bytes memory i0,function () external i1,bool i2)  returns(bytes5 o0,C1 o1,int192 o2,C1 o3)
{ }
