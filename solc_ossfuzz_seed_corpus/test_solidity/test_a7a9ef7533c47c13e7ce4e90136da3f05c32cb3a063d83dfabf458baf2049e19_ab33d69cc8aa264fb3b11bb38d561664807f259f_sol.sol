==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() external returns(function () external o0)
  {
  }
  function f1() external
  { }
}
function f2(bool i0,bytes memory i1,function () external i2) 
{

  {
    i0;

    if (true)
    { }

  }
  {
    i2;
    if (true)
    { }

  }

  i2;
}

==== Source: su1.sol ====
import "su0.sol";
// ----
// Warning 5667: (su0.sol:133-148): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:113-265): Function state mutability can be restricted to pure
