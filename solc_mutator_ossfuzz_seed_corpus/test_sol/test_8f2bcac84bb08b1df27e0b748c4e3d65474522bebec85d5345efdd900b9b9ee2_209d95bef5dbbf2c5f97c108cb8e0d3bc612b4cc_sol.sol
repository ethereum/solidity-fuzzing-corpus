==== Source:  ====

==== Source: su0.sol ====
function f0(bool i0)  returns(uint232 o0,bool o1)
{ }
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function f1() external returns(C0 o0)
  { }
  function f2() external returns(function () external o0)
  {

{
  (C0 l0) = this.f1();


}
(C0 l1) = this.f1();
{
  {



  }


  {
    (l1) = this.f1();

    {


      (l1) = this.f1();

      (l1) = this.f1();
    }
  }
  (l1) = this.f1();
}
(l1) = this.f1();
  }
}
import "su0.sol";
// ----
// Warning 5667: (su1.sol:93-116): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:136-141): Unused local variable.
