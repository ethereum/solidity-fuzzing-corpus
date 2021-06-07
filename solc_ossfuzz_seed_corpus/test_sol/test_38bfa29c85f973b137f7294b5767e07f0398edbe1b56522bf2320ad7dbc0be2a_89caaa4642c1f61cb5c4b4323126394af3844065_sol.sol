
==== Source: su0.sol ====
function f0()  returns(address o0,function () external o1)
{
  {


  }

  {
{
}
  }

  {
  }

  {




  }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
}
function f1(bool i0)  returns(function () external o0,bytes memory o1)
{
  (address l0, function () external l1) = f0();
  (l0,l1) = f0();
  {
(l0,o0) = f0();

  }
  (l0,l1) = f0();
  o0 = l1;
  {

o0 = l1;
  }
  (l0,o0) = f0();
}
function f2()  returns(bytes memory o0)
{ }
