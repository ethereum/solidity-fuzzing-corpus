==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  string  public s0 = string("f7e914064d6ca74ab08b019f841518293689398e9a059f676971ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool  public s1;
  mapping(bool => address)   s2;
  constructor(bool i0)   {
    s1 = ((uint40((-((int40(0) & int40(549755813887))))) + uint40(1078683588164)) < uint40(0));
    s2[(uint40((((uint40(562168299718) << uint56(uint56(72057594037927935))) - uint40(1099511627775)) / uint40(271844006934))) == uint80(894190087546379921828500))] = address(this);
    {
      for(uint solinit0 = 0; solinit0 < (((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) >> uint24(((uint24(1703883) ^ uint24(0)) % uint24(0)))) % 11); solinit0++)
      {
      }
    }
  }
  fallback() external virtual  
  {
    string memory l0 = s0;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    bool  l2 = s1;
    bool  l3 = l2;
    assert(l3 == s1);
  }
}
// ----
// Warning 3149: (su0.sol:542-599): The result type of the shift operation is equal to the type of the first operand (uint40) ignoring the (larger) type of the second operand (uint56) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:415-422): Unused function parameter. Remove or comment out the variable name to silence this warning.
