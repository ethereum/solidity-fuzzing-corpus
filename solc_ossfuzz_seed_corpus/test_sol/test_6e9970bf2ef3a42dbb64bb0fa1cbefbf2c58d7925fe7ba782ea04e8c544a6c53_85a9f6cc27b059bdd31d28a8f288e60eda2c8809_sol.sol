
==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
  }
  bool  public s0;
  address   s1 = address(this);
  bool[]  public s2 = [true];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint176  public s3 = uint176(0);
  constructor(bool i0)   {
    s0 = (false != ((((int40(0) | int40(549755813887)) * int40(0)) ^ int40(412148898041)) >= int40(0)));
    unchecked {
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
      s2.push(true);
      bool[] memory l2 = s2;
      bool[] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      {
        for(        address l4 = address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)));
;
)
        {
          for(          bytes5 l5 = (bytes5(0xffffffffff) & (((uint120(0) >= uint120(905645670657981101435650324453183656)) ? bytes5(0xffffffffff) : bytes5(0x0000000000)) ^ bytes5(0xffffffffff)));
;
bytes15(0xffffffffffffffffffffffffffffff))
          {
            bool l6 = ((((-(int120(664613997892457936451903530140172287))) ^ (~(int120(664613997892457936451903530140172287)))) != int120(664613997892457936451903530140172287)) ? false : false);
          }
          string memory l7 = string("ffffffffffffffffe2dcb2f1f4d6bdc41f9b3067ccae8c2e4d429e91711ee3");
          uint160 l8 = (((((uint40(0) ** uint240(uint240(878019185967900617238473812087763053615987688933803831197590626158473104))) & uint160(404350851106734912981045052967561488501052727972)) & uint160(1461501637330902918203684832716283019655932542975)) | uint160(365836737833498324846042633131578801050171109045)) << uint176(uint176(95780971304118053647396689196894323976171195136475135)));
        }
        bool[] memory l9 = s2;
        bool[] memory l10 = l9;
        assert(compareMemoryAndStorage(l10, s2));
        uint176  l11 = s3;
        uint176  l12 = l11;
        assert(l12 == s3);
        address  l13 = s1;
        address  l14 = l13;
        assert(l14 == s1);
        uint176  l15 = s3;
        uint176  l16 = l15;
        assert(l16 == s3);
        delete s2[(l10[(uint256(0) * uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / uint256(0))))] ? uint256(0) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))];
      }
      bool[] memory l17 = s2;
      bool[] memory l18 = l17;
      assert(compareMemoryAndStorage(l18, s2));
      s2.push(false);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
