==== Source:  ====

==== Source: su0.sol ====
function f0(bool i0) 
{ }
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f1(function () external i0,bytes26 i1,uint216 i2) external
  {

f0(true);
{
  f0(false);



}
f0(true);

{
  {

    f0(false);
    {
      f0(true);
      f0(false);

      f0(false);


      {
      }
    }

  }
  f0(true);
}
  }
}

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
}
// ----
// Warning 5667: (su0.sol:100-123): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:124-134): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:135-145): Unused function parameter. Remove or comment out the variable name to silence this warning.
