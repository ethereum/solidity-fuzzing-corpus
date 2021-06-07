
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(address i0,address i1) external returns(C0 o0)
  { }
  function f1(int248 i0,bytes17 i1,C0 i2) external returns(address o0,uint152 o1)
  { }
}

==== Source: su1.sol ====
function f2(bytes30 i0,bytes3 i1) 
{
}
import "su0.sol";
contract C1 is C0 {
  function f3(uint48 i0) external returns(address o0)
  { }
  function f4(bytes20 i0,C0 i1) external returns(C1 o0,bytes memory o1)
  {
  }
}

==== Source: su2.sol ====
contract C2 {
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
