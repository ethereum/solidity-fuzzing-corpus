
==== Source: su0.sol ====
function f0(bool i0)  returns(function () external o0,bytes memory o1)
{ }

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f1(bool i0,address i1) external returns(address o0,function () external o1,int40 o2)
  {

{

  (function () external l0, bytes memory l1) = f0(false);

  (o1,l1) = f0(false);
  {
    (l0,l1) = f0(false);


    (l0,l1) = f0(false);

  }

}
(function () external l2, bytes memory l3) = f0(true);

  }
}
