==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  error er0();
  event ev0(bool  ep0, bytes26 indexed ep1);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  modifier m0() 
  {
    _;
  }
  bytes3   s0;
  bool immutable public s1 = false;
  constructor(bytes3 i0)   {
    s0 = bytes3(0xffffff);
    {
      uint224(((uint224(26959946667150639794667015087019630673637144422540572481103610249215) << uint192((uint192(5568952318055494496572471199104410398622336455387781053270) ** uint168((uint168(150868224911323070323499932099024530436985375663714) * uint168(374144419156711147060143317175368453031918731001855)))))) / uint224(16820779715842139842558631710173645641535877645546512741664276099556)));
      bytes3  l0 = s0;
      bytes3  l1 = l0;
      assert(l1 == s0);
      bytes3  l2 = s0;
      bytes3  l3 = l2;
      assert(l3 == s0);
      bytes3  l4 = s0;
      bytes3  l5 = l4;
      assert(l5 == s0);
    }
  }
}
// ----
// Warning 6133: (su1.sol:191-581): Statement has no effect.
// Warning 5667: (su1.sol:137-146): Unused function parameter. Remove or comment out the variable name to silence this warning.
