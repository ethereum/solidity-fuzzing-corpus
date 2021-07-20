==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f0(address i0,uint24 i1) 
{ }
function f1(uint32 i0,function () external i1,function () external i2,bytes memory i3) 
{ }

==== Source: su1.sol ====
function f2()  returns(bytes12 o0,bool o1)
{
  {
    "c485221fc38a5c059014e57f27a410120d03ada49ee0fdd9a39b";

    if (true)
    { }


  }
  if (false)
  { }

}
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su2.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su1.sol";
import "su0.sol";
// ----
// Warning 6133: (su1.sol:53-107): Statement has no effect.
// Warning 5667: (su1.sol:23-33): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:34-41): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:0-159): Function state mutability can be restricted to pure
