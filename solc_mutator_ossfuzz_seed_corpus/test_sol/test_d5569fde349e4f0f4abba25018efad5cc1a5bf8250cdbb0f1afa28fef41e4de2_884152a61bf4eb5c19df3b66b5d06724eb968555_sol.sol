
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int152[][8]  public s0;

	function compareMemoryAndStorage(int152[][8] memory v1, int152[][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int152[] memory v1, int152[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  string  public s1 = string("4220e9cec49bc4a2c1d0cd0c964b0bf683b02701485aee0504d7348ed9df72ea2487c01633a5");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int232   s2;
  constructor(int152[][8] memory i0,int232 i1)   {
    s0 = i0;
    s2 /= (int232(-3449409826260765737713515207312484727261260239503497341697670375615511) + (false ? (int232(3450873173395281893717377931138512726225554486085193277581262111899647) ^ int232(0)) : int232(3450873173395281893717377931138512726225554486085193277581262111899647)));
    {
      (bool l0, bytes memory l1) = address(this).call((false ? bytes("0000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffff") : bytes("453bae11b6bd92aae8cac8d7")));
      string memory l2 = s1;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      unchecked {
        {
          i0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] = new int152[](8);
        }
        delete i0[(uint256(68500822233298439146114625946605995601724899255826055242701944137555792329426) % (uint256((((uint256(60991394992400616691400111720772721775419001106851872643721317852539214145664) & uint256(0)) ** uint40(uint40(0))) / uint256(100067493972711799549472511187209768699754672560628384981365670880212870971822))) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))];
      }
      string memory l4 = s1;
      string memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
    }
  }
}
// ====
// ----
