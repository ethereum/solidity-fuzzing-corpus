
==== Source: su0.sol ====
contract C0 {
}
function f0()  returns(bytes memory o0)
{ }
function f1()  returns(bytes memory o0,address o1)
{
  {
(bytes memory l0) = f0();

  }

}

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
  function f2() external
  {
{


  (bytes memory l0) = f0();

}
(bytes memory l1) = f0();
  }
}
