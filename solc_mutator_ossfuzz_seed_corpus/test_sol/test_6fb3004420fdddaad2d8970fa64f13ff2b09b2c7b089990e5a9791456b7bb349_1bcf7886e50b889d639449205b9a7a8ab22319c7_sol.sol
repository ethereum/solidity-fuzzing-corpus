==== Source:  ====

==== Source: su0.sol ====
function f0()  returns(bytes32 o0)
{ }
function f1(bytes memory i0,bytes8 i1,bool i2)  returns(bytes12 o0,function () external o1,address o2)
{

  {

(bytes32 l0) = f0();

{



  {


  }
}


(l0) = f0();

  }


}
contract C0 {
  function f2() external returns(bytes21 o0,bool o1,function () external o2)
  { }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
function f3(bool i0,C0 i1,address i2)  returns(bytes memory o0,address o1)
{

}

==== Source: su2.sol ====
import "su1.sol";
// ----
// Warning 5667: (su0.sol:51-66): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:67-76): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:77-84): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:95-105): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:106-129): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:130-140): Unused function parameter. Remove or comment out the variable name to silence this warning.
