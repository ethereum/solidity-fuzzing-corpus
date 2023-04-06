
==== Source: su0.sol ====
contract C0 {
  function f0() internal virtual   returns(bytes2 o0)
  {
  }
  uint88 immutable public s0;
  bytes19  public s1 = bytes19(0xffffffffffffffffffffffffffffffffffffff);
  bytes   s2 = bytes("00000000000000000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint168   s3 = uint168(94681660341397214312127292356169831399171455681463);
  constructor(uint88 i0)   {
    s0 = uint88(((~(((uint88(0) - uint32(0)) & uint88(190170674579301418802480512)))) / uint88(295440091150833109002322493)));
    unchecked {
      {
        bytes19  l0 = s1;
        bytes19  l1 = l0;
        assert(l1 == s1);
        (bytes2 l2) = f0();
        uint88  l3 = s0;
        uint88  l4 = l3;
        assert(l4 == s0);
        uint168  l5 = s3;
        uint168  l6 = l5;
        assert(l6 == s3);
        uint88  l7 = s0;
        uint88  l8 = l7;
        assert(l8 == s0);
        bytes memory l9 = s2;
        bytes memory l10 = l9;
        assert(compareMemoryAndStorage(l10, s2));
        {
          uint168  l11 = s3;
          uint168  l12 = l11;
          assert(l12 == s3);
          bytes19  l13 = s1;
          bytes19  l14 = l13;
          assert(l14 == s1);
          (bool l15, bytes memory l16) = address(this).call(bytes("000000000000000000000000000000"));
          uint88  l17 = s0;
          uint88  l18 = l17;
          assert(l18 == s0);
          bytes19  l19 = s1;
          bytes19  l20 = l19;
          assert(l20 == s1);
          uint168  l21 = s3;
          uint168  l22 = l21;
          assert(l22 == s3);
        }
        uint88  l23 = s0;
        uint88  l24 = l23;
        assert(l24 == s0);
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
