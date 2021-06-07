
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
function f0()  returns(address o0)
{ }
function f1()  returns(function () external o0,function () external o1)
{
  {

(address l0) = f0();

(l0) = f0();

(l0) = f0();
  }
  (address l1) = f0();
  (l1) = f0();
}
