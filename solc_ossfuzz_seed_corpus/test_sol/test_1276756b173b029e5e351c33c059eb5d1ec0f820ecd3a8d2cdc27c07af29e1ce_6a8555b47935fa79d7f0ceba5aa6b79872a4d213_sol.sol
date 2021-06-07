
==== Source: su0.sol ====
function f0(bool i0)  returns(bytes memory o0)
{
  {

  }
  {

  }

  {
  }

}
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f1() external returns(function () external o0)
  { }
}

==== Source: su1.sol ====
contract C1 {
  function f2() external returns(C1 o0,bytes2 o1)
  { }
  function f3(address i0) external returns(bytes memory o0,bytes18 o1,function () external o2)
  { }
}
import "su0.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su2.sol ====
import "su0.sol";
contract C2 is C0 {
}
