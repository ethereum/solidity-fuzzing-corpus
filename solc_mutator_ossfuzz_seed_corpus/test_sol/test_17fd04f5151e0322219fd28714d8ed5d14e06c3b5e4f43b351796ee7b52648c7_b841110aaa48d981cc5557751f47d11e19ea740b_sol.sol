
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bool i0,C0 i1) external returns(bool o0,bytes memory o1)
  {
i0 = (0xf0fea72c8a16ca7525b9046c435c86a8a2304ba36d4895 <= 0xfe97621d9f7b432b9946b2199e56116408165d98142ba7);
  }
  function f1(bytes memory i0,C0 i1) external returns(bytes23 o0,address o1)
  { }
}

==== Source: su1.sol ====
import "su0.sol";

==== Source: su2.sol ====
function f2(bool i0) 
{ }
import "su1.sol";
contract C1 is C0 {
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
