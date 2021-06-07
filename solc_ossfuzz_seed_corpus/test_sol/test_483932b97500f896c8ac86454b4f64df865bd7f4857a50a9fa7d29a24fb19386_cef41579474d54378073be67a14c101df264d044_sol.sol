
==== Source: su0.sol ====
contract C0 {
  function f0(bytes23 i0,uint256 i1,bytes31 i2) external returns(address o0,bytes memory o1)
  {



{




  {

  }

}


  }
  function f1(bytes26 i0) external returns(bool o0,bytes9 o1,int184 o2,bytes5 o3)
  { }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C1 is C0 {
  function f2(address i0,bool i1) external returns(C1 o0)
  {
  }
  function f3(C1 i0,bytes25 i1) external returns(C1 o0,uint256 o1)
  { }
}
