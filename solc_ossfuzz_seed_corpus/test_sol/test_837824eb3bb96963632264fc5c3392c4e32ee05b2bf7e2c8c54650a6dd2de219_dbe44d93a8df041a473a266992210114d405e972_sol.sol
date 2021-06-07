
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(function () external i0,C0 i1) external
  {

{
}
{
}

  }
  function f1(bytes memory i0,bytes memory i1) external returns(bytes memory o0,bytes memory o1)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su2.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su1.sol";
import "su0.sol";
contract C1 is C0 {
}
