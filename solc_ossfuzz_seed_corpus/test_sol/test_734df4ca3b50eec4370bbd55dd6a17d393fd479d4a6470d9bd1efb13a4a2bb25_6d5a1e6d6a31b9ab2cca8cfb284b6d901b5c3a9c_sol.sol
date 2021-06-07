
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
}

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su2.sol ====
contract C1 {
  function f0(int208 i0,C1 i1,bytes memory i2) external
  {

  }
  function f1(bytes memory i0) external returns(C1 o0,C1 o1)
  {
  }
}
function f2(C1 i0,bool i1)  returns(uint232 o0,uint144 o1)
{ }
function f3()  returns(bytes27 o0,address o1)
{

}
