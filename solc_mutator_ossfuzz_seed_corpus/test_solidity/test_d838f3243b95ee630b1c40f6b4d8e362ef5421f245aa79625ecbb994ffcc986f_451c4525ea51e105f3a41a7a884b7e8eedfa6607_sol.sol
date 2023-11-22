==== Source:  ====

==== Source: su0.sol ====
function f0(int152 i0,function () external i1) 
{

  {

    { }
    !(true);


    {
      (false || false);
      { }
    }
    if (true)
    { }
  }

  i1;
}
// ----
// Warning 6133: (su0.sol:68-75): Statement has no effect.
// Warning 6133: (su0.sol:91-107): Statement has no effect.
// Warning 5667: (su0.sol:12-21): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:0-159): Function state mutability can be restricted to pure
