
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bytes memory o0)
  { }
  function f1(C0 i0,address i1,bytes memory i2) external returns(C0 o0,bool o1)
  {
{
  (i2) = this.f0();
}
  }
}

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C1 is C0 {
}

==== Source: su2.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su1.sol";
contract C2 is C1 {
  function f2(bytes memory i0) external
  {

{
}

  }
}
