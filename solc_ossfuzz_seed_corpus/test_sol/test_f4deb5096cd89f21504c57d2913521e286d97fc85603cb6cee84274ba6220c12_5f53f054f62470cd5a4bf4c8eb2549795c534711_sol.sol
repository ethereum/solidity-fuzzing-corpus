
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f0()  returns(bool o0,function () external o1)
{
  {


  }


}
contract C0 {
  function f1(address i0,bytes memory i1) external
  { }
  function f2(bytes memory i0,bool i1) external returns(C0 o0)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}

==== Source: su2.sol ====
import "su0.sol";
contract C2 is C0 {
}
