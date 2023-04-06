==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address immutable  s0 = address(this);
  uint152   s1;
  constructor(uint152 i0)   {
    s1 += ((i0 % (uint152(5708990770823839524233143877797980545530986495) - (uint152(5679989679507846170473790883063399200825787201) % uint152(5310040617274201048054203318893506296608165296)))) & uint152(5708990770823839524233143877797980545530986495));
    {
      uint152  l0 = s1;
      uint152  l1 = l0;
      assert(l1 == s1);
      uint152  l2 = s1;
      uint152  l3 = l2;
      assert(l3 == s1);
      (bool l4, bytes memory l5) = address(this).call(abi.encodePacked(bytes11(bytes11(0xd5629919b37eb0628d75ea)), bool(false), bytes7(bytes7(0xffffffffffffff))));
      (bool l6, bytes memory l7) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffff37ebfdea8b"));
      (s1) = (uint152(5708990770823839524233143877797980545530986495));
      assert(s1 == uint152(5708990770823839524233143877797980545530986495));
      (bool l8, bytes memory l9) = address(this).call((((((~(int88(uint88(309485009821345068724781055)))) - int88(154742504910672534362390527)) + int88(93682431326847769272720715)) < int88(46058989022932863924271971)) ? bytes("7d30a01890018ad7fcbf9fb224844bde8b26bc3d28f0701696e8469404") : bytes("ffffffffffffffffffffffffffffffffffffffffff3a5ce43217e95574d478d10c493b7971")));
      address  l10 = s0;
      address  l11 = l10;
      assert(l11 == s0);
      uint152  l12 = s1;
      uint152  l13 = l12;
      assert(l13 == s1);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f0(bytes30 i0,int8 i1)    
{
}
// ----
// Warning 2072: (su0.sol:538-545): Unused local variable.
// Warning 2072: (su0.sol:547-562): Unused local variable.
// Warning 2072: (su0.sol:702-709): Unused local variable.
// Warning 2072: (su0.sol:711-726): Unused local variable.
// Warning 2072: (su0.sol:979-986): Unused local variable.
// Warning 2072: (su0.sol:988-1003): Unused local variable.
