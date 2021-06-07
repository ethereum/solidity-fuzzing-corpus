==== Source:  ====

==== Source: su0.sol ====
function f0(bool i0)  returns(bytes memory o0,address o1)
{ }
function f1(bool i0,bool i1)  returns(bool o0,bool o1)
{

  unchecked {
(bytes memory l0, address l1) = f0(false);
(l0,l1) = f0(true);

(l0,l1) = f0(true);
{

  (l0,l1) = f0(false);
  o0 = (false && true);
  {
    o1 = (true && !(true));

    {
      (l0,l1) = f0(true);

      (l0,l1) = f0(true);


    }
    (l0,l1) = f0(false);
  }
  (l0,l1) = f0(false);

}
  }
  (bytes memory l2, address l3) = f0(true);
}
contract C0 {
}
// ----
// Warning 5667: (su0.sol:74-81): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:82-89): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:494-509): Unused local variable.
// Warning 2072: (su0.sol:511-521): Unused local variable.
