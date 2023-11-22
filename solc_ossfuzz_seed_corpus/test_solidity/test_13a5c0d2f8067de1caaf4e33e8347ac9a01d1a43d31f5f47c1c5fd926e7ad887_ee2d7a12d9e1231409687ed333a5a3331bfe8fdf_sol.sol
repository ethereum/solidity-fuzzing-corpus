
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f0(function () external i0,function () external i1)  returns(uint80 o0,function () external o1,int96 o2,uint8 o3)
{
}

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f1(function () external i0,bytes memory i1) external
  { }
}

==== Source: su2.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
import "su1.sol";
