
==== Source: su0.sol ====
contract C0 {
}

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";

==== Source: su2.sol ====
import "su0.sol";
import "su1.sol";
function f0(function () external i0) 
{ }
contract C1 is C0 {
  function f1() external returns(bytes memory o0,uint208 o1)
  {

{




  {



  }

}

  }
  function f2(C0 i0) external returns(bytes6 o0,bytes memory o1,bool o2,address o3)
  { }
}
