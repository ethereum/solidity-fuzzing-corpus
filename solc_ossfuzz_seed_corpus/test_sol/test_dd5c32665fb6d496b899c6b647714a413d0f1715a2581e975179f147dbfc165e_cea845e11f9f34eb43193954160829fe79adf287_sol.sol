
==== Source: su0.sol ====
contract C0 {
  function f0(bytes30 i0,bytes memory i1,bytes10 i2) external returns(address o0)
  {
{
}


  }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
  function f1(bytes6 i0,address i1) external returns(function () external o0,address o1,address o2)
  {

  }
}

==== Source: su2.sol ====
contract C2 {
  function f2() external returns(bytes24 o0,bytes memory o1,uint8 o2)
  {
  }
}
import "su0.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;
