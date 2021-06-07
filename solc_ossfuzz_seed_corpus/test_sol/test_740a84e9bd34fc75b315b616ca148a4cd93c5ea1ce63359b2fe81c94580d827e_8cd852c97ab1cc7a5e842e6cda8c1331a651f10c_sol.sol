==== Source:  ====

==== Source: su0.sol ====
function f0()  returns(uint96 o0,bool o1,bytes23 o2)
{ }
function f1(bytes1 i0,address i1)  returns(bool o0,address o1)
{
  (uint96 l0, bool l1, bytes23 l2) = f0();
  {


o0 = (false || (true && l1));
{

  (l0,l1,l2) = f0();

  l1 = (false || true);
  {

    (l0,l1,l2) = f0();
    o0 = (true && false);
    (l0,o0,l2) = f0();
  }

}

{

  {
  }
  (l0,l1,l2) = f0();

  {

    (l0,l1,l2) = f0();

  }
  (l0,o0,l2) = f0();

  (l0,o0,l2) = f0();

}
  }

}
// ----
// Warning 5667: (su0.sol:69-78): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:79-89): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:108-118): Unused function parameter. Remove or comment out the variable name to silence this warning.
