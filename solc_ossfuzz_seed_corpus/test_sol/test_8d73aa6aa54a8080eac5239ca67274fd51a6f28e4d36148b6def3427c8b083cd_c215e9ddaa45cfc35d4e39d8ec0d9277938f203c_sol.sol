
==== Source: su0.sol ====
contract C0 {
}
function f0(address i0,bytes15 i1)  returns(address o0,int128 o1,address o2)
{ }
function f1(bytes27 i0,address i1)  returns(bytes memory o0)
{


}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";

==== Source: su2.sol ====
import "su0.sol";
contract C1 is C0 {
  function f2(uint80 i0,bool i1) external
  { }
}
