
==== Source: su0.sol ====
contract C0 {
  function f0(uint104 i0) external returns(bool o0)
  { }
}

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
function f1()  returns(bool o0,bytes32 o1,bool o2)
{


  {

o2 = (~(90) < 49);
  }
}

==== Source: su2.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f2(address i0,bool i1)  returns(bytes32 o0,function () external o1,bytes8 o2,bool o3)
{ }
