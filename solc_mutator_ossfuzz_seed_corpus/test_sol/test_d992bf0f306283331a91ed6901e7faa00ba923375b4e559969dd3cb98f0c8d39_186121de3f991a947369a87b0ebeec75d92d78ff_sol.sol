
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
}
function f0(bool i0,int96 i1,bool i2)  returns(function () external o0,function () external o1)
{
}

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
  function f1(bytes memory i0,bool i1) external returns(bytes memory o0)
  {
{

}

  }
}

==== Source: su2.sol ====
import "su1.sol";
contract C2 is C0 {
  function f2() external
  { }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
