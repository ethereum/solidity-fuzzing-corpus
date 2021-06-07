
==== Source: su0.sol ====
contract C0 {
  function f0(bool i0,bool i1,bytes19 i2) external
  { }
  function f1(bytes memory i0,uint224 i1) external
  { }
  function f2(bytes32 i0,bool i1,bytes memory i2,address i3) external returns(int160 o0,bytes11 o1)
  {


  }
}

==== Source: su1.sol ====
import "su0.sol";
function f3() 
{
  {
  }

}
contract C1 is C0 {
}

==== Source: su2.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su1.sol";
contract C2 is C1 {
}
