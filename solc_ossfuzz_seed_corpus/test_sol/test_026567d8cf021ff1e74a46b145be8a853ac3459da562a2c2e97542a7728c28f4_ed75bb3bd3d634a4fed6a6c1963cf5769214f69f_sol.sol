
==== Source: su0.sol ====
struct St0 {
  function () external   el0;
}
contract C0 {
  bool   s0 = true;
  bytes1 immutable public s1;
  bytes32  public s2;
  St0   s3;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  constructor(bytes1 i0,bytes32 i1)   {
    s1 = (bytes1(0xff) | (~(bytes1(bytes30(bytes11(0x0000000000000000000000))))));
    s2 |= ((bytes32(0x613aee08fc952fb9eb3df3680561231d97a618550f962e5701f6becca887b5a1) ^ bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) & bytes32(0xe0bc6f7359a1ade4e4b026def0f2d1e6230d2acef8b58781b1e6d6429dbefa73));
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bytes1  l2 = s1;
      bytes1  l3 = l2;
      assert(l3 == s1);
      bytes32  l4 = s2;
      bytes32  l5 = l4;
      assert(l5 == s2);
      {
        bool  l6 = s0;
        bool  l7 = l6;
        assert(l7 == s0);
        bool  l8 = s0;
        bool  l9 = l8;
        assert(l9 == s0);
        St0 memory l10 = s3;
        St0 memory l11 = l10;
        assert(compareMemoryAndStorage(l11, s3));
        for(uint solinit0 = 0; solinit0 < (uint256(((((true ? uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(0)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) % 11); solinit0++)
        {
          int144 l12 = int144(7496506694274342739593222261361378406575680);
        }
      }
      bool  l13 = s0;
      bool  l14 = l13;
      assert(l14 == s0);
      bool  l15 = s0;
      bool  l16 = l15;
      assert(l16 == s0);
    }
  }
  receive() external   payable
  {
    bytes32  l0 = s2;
    bytes32  l1 = l0;
    assert(l1 == s2);
    (bool l2, bytes memory l3) = payable(this).call{value: 9197574841552757483}("");
    St0 memory l4 = s3;
    St0 memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s3));
    bool  l6 = s0;
    bool  l7 = l6;
    assert(l7 == s0);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
