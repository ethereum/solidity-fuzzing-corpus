==== Source:  ====

==== Source: su0.sol ====
function f0(uint24 i0)  returns(int80 o0,bool o1,bytes23 o2)
{ }
function f1(uint72 i0,bytes memory i1) 
{
  (int80 l0, bool l1, bytes23 l2) = f0(14686206);
  {

(l0,l1,l2) = f0(11456901);

(l0,l1,l2) = f0(7085046);

  }
  (l0,l1,l2) = f0(3723757);
}

==== Source: su1.sol ====
function f2(bool i0)  returns(address o0,bool o1,bytes memory o2)
{ }
function f3(bytes7 i0)  returns(function () external o0)
{
  {
(address l0, bool l1, bytes memory l2) = f2(false);



{


  (l0,l1,l2) = f2(false);
}
  }


}
import "su0.sol";
// ----
// Warning 5667: (su0.sol:77-86): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:87-102): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:82-91): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:102-125): Unused function parameter. Remove or comment out the variable name to silence this warning.
