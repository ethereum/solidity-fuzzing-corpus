
==== Source: su0.sol ====
function f0(bool i0)  returns(uint16 o0)
{ }
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}

==== Source: su2.sol ====
contract C2 {
  function f1(address i0) external returns(bytes memory o0,bool o1,bytes memory o2,bytes20 o3)
  {
  }
}
import "su1.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
