==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f0()  returns(int216 o0)
{ }

==== Source: su2.sol ====
import "su0.sol";
function f1()  returns(bool o0,bool o1,bool o2,address o3)
{


}
contract C0 {
  function f2(C0 i0) external
  {

(bool l0, bool l1, bool l2, address l3) = f1();
(l0,l2,l2,l3) = f1();
{

  l0 = true;
  (l1,l1,l2,l3) = f1();
  {
    (l1,l1,l2,l3) = f1();


  }
}


(l1,l1,l2,l3) = f1();
  }
}
// ----
// Warning 5667: (su2.sol:111-116): Unused function parameter. Remove or comment out the variable name to silence this warning.
