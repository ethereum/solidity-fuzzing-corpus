==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()     returns(string memory o0,uint48 o1)
{
  assert(true);
  unchecked {
    assembly
    {
      o0 := o0
      revert(102996480397091981249019457624708063617559218391030938142879945547872400280075, 0)
    }
    bool l0 = false;
    {
      bytes13 l1 = bytes13(0xbfa46fddf1f799aaaf80ae1c40);
      uint192[][4] memory l2 = [new uint192[](2), new uint192[](2), new uint192[](2), new uint192[](2)];
    }
    address l3 = address(0x0000000000000000000000000000000000000005);
    int136 l4 = (((~(int136(43556142965880123323311949751266331066367))) + int136(0)) ^ (int136(43556142965880123323311949751266331066367) + int136(43556142965880123323311949751266331066367)));
  }
  assert(true);
}

==== Source: su1.sol ====
library L0 {
  function f1(address i0,int208 i1,bytes8 i2) public    returns(int72 o0)
  {
  }
  event ev0() anonymous;
}
using L0 for address;
pragma solidity >= 0.0.0;
// ----
// Warning 5740: (su0.sol:252-726): Unreachable code.
// Warning 5667: (su0.sol:69-78): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:252-259): Unused local variable.
// Warning 2072: (su0.sol:281-291): Unused local variable.
// Warning 2072: (su0.sol:339-361): Unused local variable.
// Warning 2072: (su0.sol:448-458): Unused local variable.
// Warning 2072: (su0.sol:518-527): Unused local variable.
// Warning 2018: (su0.sol:26-729): Function state mutability can be restricted to pure
