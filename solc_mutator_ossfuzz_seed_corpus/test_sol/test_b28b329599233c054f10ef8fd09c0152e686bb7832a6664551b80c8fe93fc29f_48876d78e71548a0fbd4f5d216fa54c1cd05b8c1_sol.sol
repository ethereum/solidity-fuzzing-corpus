
==== Source: su0.sol ====
contract C0 {
  event ev0();
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(string memory i0)   {
    s0 = string("000000000000000000000000000000000000000000000000");
    {
      for(uint solinit0 = 0; solinit0 < ((((true ? ((uint256(0) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(42157794232908417137572681312746558614891139618791663276083531078897322671092)) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) & uint256(7258904455696396776630202446068711363676750182547255905895617693038269935175)) % 11); solinit0++)
      {
        (s0, s0, s0) = (string("0000000000ffffffffffffffffffffffffffffff"), string("00000000000000000000000000000000000000ffffffffffffffffffff"), ((((~((true ? bytes6(0x000000000000) : bytes6(0xd59b08828a55)))) | bytes17(0x63fd8f99d84267684a4605eaa30fe49f15)) <= bytes17(0x0000000000000000000000000000000000)) ? string("ffffef8fe03e459d37d29e9c168b8230f00b86e9aee0230879") : string("7b1019d44b03ea848d36d860bdc683c2e31f9f58b386dabcf759d20000000000000000000000000000000000000000")));
        assert(keccak256(bytes(s0)) == keccak256(bytes(string("0000000000ffffffffffffffffffffffffffffff"))));
        assert(keccak256(bytes(s0)) == keccak256(bytes(string("00000000000000000000000000000000000000ffffffffffffffffffff"))));
        assert(keccak256(bytes(s0)) == keccak256(bytes(((((~((true ? bytes6(0x000000000000) : bytes6(0xd59b08828a55)))) | bytes17(0x63fd8f99d84267684a4605eaa30fe49f15)) <= bytes17(0x0000000000000000000000000000000000)) ? string("ffffef8fe03e459d37d29e9c168b8230f00b86e9aee0230879") : string("7b1019d44b03ea848d36d860bdc683c2e31f9f58b386dabcf759d20000000000000000000000000000000000000000")))));
        break;
      }
      (bool l0) = payable(this).send(0);
    }
  }
  receive() external   payable
  {
    string memory l0 = s0;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    string memory l2 = s0;
    string memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
    string memory l4 = s0;
    string memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s0));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
