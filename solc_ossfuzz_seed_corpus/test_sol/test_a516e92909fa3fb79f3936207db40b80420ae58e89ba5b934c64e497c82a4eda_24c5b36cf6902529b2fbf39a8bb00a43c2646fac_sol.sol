==== Source:  ====

==== Source: su0.sol ====
function f0()  returns(bool o0,bool o1,bytes memory o2)
{
  {





  }



}

==== Source: su1.sol ====
import "su0.sol";
function f1(int224 i0,address i1)  returns(bool o0,bytes10 o1)
{
  (bool l0, bool l1, bytes memory l2) = f0();
  (l0,o0,l2) = f0();
  (l0,l0,l2) = f0();

  {


(l1,l1,l2) = f0();
(l0,o0,l2) = f0();
{

  {

    (l0,l0,l2) = f0();
    (l0,l0,l2) = f0();

  }
  (l1,o0,l2) = f0();
}
(l0,l0,l2) = f0();

  }
  (l0,o0,l2) = f0();

}
// ----
// Warning 5667: (su0.sol:23-30): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:31-38): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:39-54): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:30-39): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:40-50): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:69-79): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:0-75): Function state mutability can be restricted to pure
