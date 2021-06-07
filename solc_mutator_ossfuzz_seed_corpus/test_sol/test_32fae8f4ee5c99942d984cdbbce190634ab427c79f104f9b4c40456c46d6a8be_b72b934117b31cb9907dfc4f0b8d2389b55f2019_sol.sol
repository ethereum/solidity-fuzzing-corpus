==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external returns(bytes12 o0,bytes memory o1)
  {
  }
  function f1() external returns(bool o0,uint248 o1)
  {

(bytes12 l0, bytes memory l1) = this.f0();
(l0,l1) = this.f0();
{

  (l0,l1) = this.f0();
  {



    {
    }
  }
  (l0,l1) = this.f0();

}
  }
}

==== Source: su1.sol ====
import "su0.sol";
function f2(bytes memory i0,C0 i1,function () external i2)  returns(bool o0,bytes memory o1,uint16 o2)
{ }
contract C1 is C0 {
}
// ----
// Warning 5667: (su0.sol:162-169): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:170-180): Unused function parameter. Remove or comment out the variable name to silence this warning.
