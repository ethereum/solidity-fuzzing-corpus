
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external returns(address o0)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
function f1(bytes5 i0,bool i1,function () external i2)  returns(bytes memory o0,C0 o1)
{
}
function f2(bytes31 i0,bytes memory i1,function () external i2)  returns(bool o0,bool o1,bytes25 o2)
{

}
pragma abicoder v2;
pragma solidity >= 0.0.0;
