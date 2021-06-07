==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  function f0() external returns(bytes memory o0,bytes memory o1)
  {


{

}


{


}
  }
  function f1(uint24 i0,bytes1 i1) external returns(bool o0,bool o1)
  {
(bytes memory l0, bytes memory l1) = this.f0();
(l1,l0) = this.f0();

  }
  function f2(bool i0) external
  {
{
}
(bytes memory l0, bytes memory l1) = this.f0();

{
  (l0,l0) = this.f0();




  (l1,l0) = this.f0();
}

  }
}
// ----
// Warning 5667: (su1.sol:65-80): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:81-96): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:151-160): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:161-170): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:189-196): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:197-204): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:306-313): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:34-136): Function state mutability can be restricted to pure
