
==== Source: su0.sol ====
contract C0 {
  bool   s0;
  uint136[]   s1;

	function compareMemoryAndStorage(uint136[] memory v1, uint136[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes4   s2;
  uint96  public s3;
  constructor(bool i0,uint136[] memory i1,bytes4 i2,uint96 i3)   {
    s0 = false;
    s1 = i1;
    s2 = (bytes4(0xffffffff) | bytes3(0x000000));
    s3 *= (uint96((uint48(279500082156458) / uint96(66707513620774057153834278410))) + (uint96(79228162514264337593543950335) | uint96(0)));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("000000000000ae3e30085495387151f14295ed61a6cc3fad5ef98212503c05f97c0f"));
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
    }
  }
  function f0() external virtual  payable returns(int48 o0)
  {
    assert(true);
    s1 = [uint136(70430581486669137542732879105622689557377), uint136(0), uint136(0), uint136(14176512192547832057352390895411985876359)];
    int144(0);
    unchecked {
      bytes4  l0 = s2;
      bytes4  l1 = l0;
      assert(l1 == s2);
      {
        uint96  l2 = s3;
        uint96  l3 = l2;
        assert(l3 == s3);
        uint136[] memory l4 = s1;
        uint136[] memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s1));
        (bool l6, bytes memory l7) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
        (bool l8, bytes memory l9) = address(this).call(bytes("a0201c126bf85550aa5fbe6778ce7c8d495fffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
        bytes4  l10 = s2;
        bytes4  l11 = l10;
        assert(l11 == s2);
        {
          uint96  l12 = s3;
          uint96  l13 = l12;
          assert(l13 == s3);
          uint136[] memory l14 = s1;
          uint136[] memory l15 = l14;
          assert(compareMemoryAndStorage(l15, s1));
          uint96  l16 = s3;
          uint96  l17 = l16;
          assert(l17 == s3);
          (o0, s2) = (int48(-127819409364034), bytes4(bytes2(0x1d16)));
          assert(o0 == int48(-127819409364034));
          assert(s2 == bytes4(bytes2(0x1d16)));
          bool  l18 = s0;
          bool  l19 = l18;
          assert(l19 == s0);
          (s1[((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) >> uint200((uint200(uint160((uint160(0) / uint160(1461501637330902918203684832716283019655932542975)))) | uint200(0)))) * uint256(0))]) = (((((true ? uint136(8856725023308261623564500752572566002584) : uint136(0)) ^ uint136(77257996123843233830492084845984272689187)) % uint136(0)) - uint136(35611899425197407840016828911654110658120)));
          assert(s1[((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) >> uint200((uint200(uint160((uint160(0) / uint160(1461501637330902918203684832716283019655932542975)))) | uint200(0)))) * uint256(0))] == ((((true ? uint136(8856725023308261623564500752572566002584) : uint136(0)) ^ uint136(77257996123843233830492084845984272689187)) % uint136(0)) - uint136(35611899425197407840016828911654110658120)));
          uint136[] memory l20 = s1;
          uint136[] memory l21 = l20;
          assert(compareMemoryAndStorage(l21, s1));
        }
      }
      s1.pop();
      (bool l22, bytes memory l23) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
      uint96  l24 = s3;
      uint96  l25 = l24;
      assert(l25 == s3);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
