
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
}

==== Source: su1.sol ====
import "su0.sol";
function f0(bytes2 i0) 
{ }

==== Source: su2.sol ====
import "su1.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C1 is C0 {
  function f1(bytes memory i0,address i1,bytes memory i2) external returns(bytes25 o0,address o1)
  {
{
  f0(0xccf2);
}

f0(0x567b);


f0(0xa6d2);
  }
}
function f2() 
{
  {

  }
  f0(0x6e21);
}
