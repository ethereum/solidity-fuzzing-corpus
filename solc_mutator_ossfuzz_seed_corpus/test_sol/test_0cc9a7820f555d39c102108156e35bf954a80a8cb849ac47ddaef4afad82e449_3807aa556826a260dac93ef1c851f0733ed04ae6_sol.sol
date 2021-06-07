
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bytes19 i0,bytes28 i1,bool i2,bytes15 i3) external returns(uint248 o0)
  {

{





}

  }
  function f1(bool i0,bool i1) external returns(bytes21 o0,C0 o1,bytes memory o2)
  {

  }
  function f2(address i0,bool i1,bool i2) external returns(bytes1 o0,bool o1)
  {

unchecked {



}



  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f3(bool i0,int16 i1) external
  { }
}

==== Source: su2.sol ====
import "su0.sol";
contract C2 is C0 {
}
