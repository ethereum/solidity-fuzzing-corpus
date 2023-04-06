==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes8   s0;
  bytes20   s1 = bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF));
  int248   s2;
  constructor(bytes8 i0,int248 i1)   {
    s0 ^= bytes8(0xffffffffffffffff);
    s2 += int144(-7494117586494640811815885964562779711194069);
    {
      ((~(int240(-518922015352789260100098019124596848676393513420360036211735116352557718))) % ((int240(883423532389192164791648750371459257913741948437809479060803100646309887) * int240(0)) % int240(852521378947816198428009050204154154506798852081358762296723827521438090)));
      (bool l0) = payable(this).send(0);
      (bool l1, bytes memory l2) = payable(this).call{value: 0}("");
      bytes20  l3 = s1;
      bytes20  l4 = l3;
      assert(l4 == s1);
    }
  }
  receive() external   payable
  {
    int248  l0 = s2;
    int248  l1 = l0;
    assert(l1 == s2);
  }
  struct St0 {
    bytes27 el0;
    address payable el1;
    mapping(bool => address) el2;
    mapping(bytes10 => bytes1) el3;
  }
}
// ----
// Warning 6133: (su0.sol:302-572): Statement has no effect.
// Warning 5667: (su0.sol:163-172): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:173-182): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:581-588): Unused local variable.
// Warning 2072: (su0.sol:622-629): Unused local variable.
// Warning 2072: (su0.sol:631-646): Unused local variable.
