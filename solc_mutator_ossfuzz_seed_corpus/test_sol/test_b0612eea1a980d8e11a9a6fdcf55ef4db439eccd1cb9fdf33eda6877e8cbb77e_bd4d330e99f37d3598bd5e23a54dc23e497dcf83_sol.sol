==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool immutable  s0 = true;
  int16  public s1;
  bytes   s2;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(int16 i0,bytes memory i1)   {
    s1 *= (int16(32767) ^ ((-(int16(0))) % (int16(32767) ** uint184(uint184(24519928653854221733733552434404946937899825954937634815)))));
    s2 = bytes("00000000000000000000000000000000000000000000000000000000000000000000000000");
    {
    }
  }
  function f0(bool i0,bool i1) external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("e15c39268237560522d2560000000000000000000000000000000000"));
    bool  l2 = s0;
    bool  l3 = l2;
    assert(l3 == s0);
    unchecked {
      int168(187072209578355573530071658587684226515959365500927);
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
      bool  l6 = s0;
      bool  l7 = l6;
      assert(l7 == s0);
      {
        int16  l8 = s1;
        int16  l9 = l8;
        assert(l9 == s1);
        s2 = bytes("0000000000000000000000000000000000000000000000000000000000e5ddff12a475824a525ec34e98c0c3ebfb4e54077134");
        assert(keccak256(bytes(s2)) == keccak256(bytes(bytes("0000000000000000000000000000000000000000000000000000000000e5ddff12a475824a525ec34e98c0c3ebfb4e54077134"))));
        assembly
        {
          let al0 := i0
          if 18211421158160586011019719103158621853458789279201036576116272986809438162947
          {
            if s2.slot
            {
              returndatacopy(add(0x80, mod(s1.slot, 1024)), i0, mod(s1.slot, 1024))
              l3 := i1
              for 
              { let yulinit0 := 0 } lt(yulinit0, mod(s2.offset, 11)) { yulinit0 := add(yulinit0, 1) }
              {
                calldatacopy(add(0x80, mod(i1, 1024)), mload(add(0x80, mod(14232393339120741389510515415374722193725615810518530772207574417152600906674, 2048))), mod(i1, 1024))
                stop()
              }
              if i0
              {
              }
            }
          }
        }
      }
      bool  l10 = s0;
      bool  l11 = l10;
      assert(l11 == s0);
    }
    bytes memory l12 = s2;
    bytes memory l13 = l12;
    assert(compareMemoryAndStorage(l13, s2));
    int16  l14 = s1;
    int16  l15 = l14;
    assert(l15 == s1);
  }
}
// ----
// Warning 3149: (su1.sol:350-440): The result type of the exponentiation operation is equal to the type of the first operand (int16) ignoring the (larger) type of the second operand (uint184) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5740: (su1.sol:1764-1792): Unreachable code.
// Warning 5667: (su1.sol:276-284): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:285-300): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su1.sol:804-863): Statement has no effect.
// Warning 2072: (su1.sol:607-614): Unused local variable.
// Warning 2072: (su1.sol:616-631): Unused local variable.
