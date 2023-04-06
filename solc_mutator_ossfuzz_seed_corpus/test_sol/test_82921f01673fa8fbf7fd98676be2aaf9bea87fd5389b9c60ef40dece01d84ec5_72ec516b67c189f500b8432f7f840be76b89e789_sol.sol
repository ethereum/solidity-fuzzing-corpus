==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  int120[8][][10]   s0;

	function compareMemoryAndStorage(int120[8][][10] memory v1, int120[8][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int120[8][] memory v1, int120[8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int120[8] memory v1, int120[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable  public s1;
  constructor(int120[8][][10] memory i0,address payable i1)   {
    s0 = i0;
    s1 = ((((((uint16(51924) - uint16(9734)) % uint16(65535)) + uint16(0)) - uint16(0)) < uint16(65535)) ? payable(address(this)) : payable(address(this)));
    {
      revert(string("ffffffffffffffffffffffffffffff"));
    }
  }
  modifier m0(bytes13 i0) 
  {
    _;
    s0[(uint256(82617267259077933642475397323051352414720882185035298052110184403434651127601) - payable(address(this)).balance)] = s0[(uint256((((uint256((uint256(0) / uint256(89511992519227879335294308714642950179776454019791872036042072309751082887640))) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(0)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))];
  }
  function f0() public  m0(bytes13((~(bytes21(0x34f3ed22e08945b73e2c151fccc6ef2e6c9315c3f1)))))  returns(bytes17 o0)
  {
    address payable  l0 = s1;
    address payable  l1 = l0;
    assert(l1 == s1);
    int120[8][][10] memory l2 = s0;
    int120[8][][10] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:925-943): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1886-1896): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:606-854): Function state mutability can be restricted to view
