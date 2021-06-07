
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f0()  returns(bytes memory o0,bytes12 o1)
{ }

==== Source: su1.sol ====
contract C0 {
  function f1(bytes12 i0) external returns(address o0,bool o1)
  { }
  function f2(address i0,bytes memory i1) external returns(bool o0,C0 o1)
  {
(i0,o0) = this.f1(0x14a480e88442fc6c2c83d02a);

  }
}
