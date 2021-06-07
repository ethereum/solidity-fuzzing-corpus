
==== Source: su0.sol ====
contract C0 {
  function f0(bytes10 i0,address i1,bytes memory i2) external
  { }
  function f1(address i0) external returns(address o0,int224 o1)
  { }
}

==== Source: su1.sol ====
function f2()  returns(uint200 o0)
{


}
import "su0.sol";

==== Source: su2.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
import "su1.sol";
