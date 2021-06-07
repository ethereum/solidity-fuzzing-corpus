
==== Source: su0.sol ====
contract C0 {
}

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f0(bytes32 i0)  returns(bytes29 o0,int24 o1,function () external o2)
{
  {



unchecked {
}

  }



  {

{
}


  }
}
import "su0.sol";
contract C1 is C0 {
  function f1() external returns(int184 o0,bytes memory o1)
  {
  }
  function f2(bytes memory i0,function () external i1) external
  { }
}

==== Source: su2.sol ====
import "su1.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f3(bool i0,bool i1) 
{ }
