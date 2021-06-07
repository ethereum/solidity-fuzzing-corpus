==== Source:  ====

==== Source: su0.sol ====
function f0()  returns(function () external o0,bool o1,int80 o2)
{
  {
  }

}
contract C0 {
  function f1(bool i0,C0 i1,bytes6 i2) external
  {
(function () external l0, bool l1, int80 l2) = f0();

(l0,i0,l2) = f0();
(l0,l1,l2) = f0();
{

  (l0,l1,l2) = f0();


  {



    {
    }

    (l0,l1,l2) = f0();
  }
  (l0,i0,l2) = f0();
}

  }
  function f2(bool i0,int256 i1) external returns(function () external o0,function () external o1)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
// ----
// Warning 5667: (su0.sol:23-46): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:47-54): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:55-63): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:114-119): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:120-129): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:0-77): Function state mutability can be restricted to pure
