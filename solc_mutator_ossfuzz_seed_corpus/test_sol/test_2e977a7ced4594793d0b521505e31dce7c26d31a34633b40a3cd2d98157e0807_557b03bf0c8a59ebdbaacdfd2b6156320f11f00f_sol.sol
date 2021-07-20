==== Source:  ====

==== Source: su0.sol ====
function f0(bool i0,address i1,address i2)  returns(bool o0,bool o1,bool o2)
{
  if (true)
  {
    if (true)
    { }

    i1 = i2;

    {

      o0 = (false && false);
      { }
      if (false)
      {
      }

      if (true)
      { }
    }
  }
  { }

  o2 = !(false);
}
function f1(bytes memory i0,function () external i1,address i2) 
{ }
// ----
// Warning 5667: (su0.sol:12-19): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:60-67): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:0-273): Function state mutability can be restricted to pure
