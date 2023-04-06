
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
  }
  bool   s0;
  bytes32 immutable  s1;
  bytes5[9]   s2 = [bytes5(0xffffffffff), bytes5(0x0000000000), bytes5(0x0000000000), bytes5(0x0000000000), bytes5(0xffffffffff), bytes5(0x0000000000), bytes5(0xa81e0e3d06), bytes5(0x0000000000), bytes5(0xd45f7ee144)];

	function compareMemoryAndStorage(bytes5[9] memory v1, bytes5[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,bytes32 i1)   {
    s0 = true;
    s1 = bytes32(bytes12(0xffffffffffffffffffffffff));
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      unchecked {
        {
          bytes5[9] memory l2 = s2;
          bytes5[9] memory l3 = l2;
          assert(compareMemoryAndStorage(l3, s2));
          l2[uint256(9298118093069145219590385049383282861116446342667731135084054335249741077556)] = ((((payable(address(this)) <= payable(address(this))) ? true : false) ? bytes5(0x2b495fc001) : bytes5(0xc4dca6dbdc)) & bytes5(0xffffffffff));
          assert(l2[uint256(9298118093069145219590385049383282861116446342667731135084054335249741077556)] == ((((payable(address(this)) <= payable(address(this))) ? true : false) ? bytes5(0x2b495fc001) : bytes5(0xc4dca6dbdc)) & bytes5(0xffffffffff)));
        }
        bool  l4 = s0;
        bool  l5 = l4;
        assert(l5 == s0);
        {
        }
        s2[((uint256(((~(uint176(90257416099761123419562611328815358744052312485896587))) / uint256(0))) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(0))] ^= bytes5(0xffffffffff);
      }
      (s2[s2.length]) = ((bytes5(0x601226d2b5) & bytes5(bytes9(0x4116aa9cec1eaf0769))));
      assert(s2[s2.length] == (bytes5(0x601226d2b5) & bytes5(bytes9(0x4116aa9cec1eaf0769))));
      bool  l6 = s0;
      bool  l7 = l6;
      assert(l7 == s0);
      bytes32  l8 = s1;
      bytes32  l9 = l8;
      assert(l9 == s1);
    }
  }
}
// ====
// ----
