==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f0()  returns(address o0,bool o1,bool o2)
{
}
function f1(address i0,bool i1,bytes memory i2)  returns(int144 o0)
{
  {
  }
  {
(i0,i1,i1) = f0();

(i0,i1,i1) = f0();

  }
  (i0,i1,i1) = f0();

}
contract C0 {
  function f2(bytes memory i0,bytes5 i1) external returns(C0 o0,address o1,C0 o2)
  {
  }
}

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";

==== Source: su2.sol ====
import "su0.sol";
import "su1.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:132-147): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:158-167): Unused function parameter. Remove or comment out the variable name to silence this warning.
