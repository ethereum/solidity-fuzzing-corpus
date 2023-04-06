==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0 = true;
  bool  public s1 = false;
  address payable[]  public s2;

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable[] memory i0)   {
    s2 = i0;
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      address payable[] memory l2 = s2;
      address payable[] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      unchecked {
        address payable[] memory l4 = s2;
        address payable[] memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s2));
      }
      {
        (bool l6, bytes memory l7) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
        (bool l8, bytes memory l9) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000bfcc6bd8"));
        s2.pop();
        bool  l10 = s1;
        bool  l11 = l10;
        assert(l11 == s1);
      }
      bool  l12 = s1;
      bool  l13 = l12;
      assert(l13 == s1);
      (l3[(uint256(0) % ((((uint256(0) + uint256(0)) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256(0)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))], l3[payable(address(this)).balance]) = ((false ? payable(address(this)) : payable(address(this))), payable(address(this)));
      assert(l3[(uint256(0) % ((((uint256(0) + uint256(0)) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256(0)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))] == (false ? payable(address(this)) : payable(address(this))));
      assert(l3[payable(address(this)).balance] == payable(address(this)));
    }
  }
  fallback() external   
  {
    address payable[] memory l0 = s2;
    address payable[] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
    s2 = [payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000001))];
    bool  l2 = s1;
    bool  l3 = l2;
    assert(l3 == s1);
  }
}
// ----
// Warning 2072: (su0.sol:821-828): Unused local variable.
// Warning 2072: (su0.sol:830-845): Unused local variable.
// Warning 2072: (su0.sol:973-980): Unused local variable.
// Warning 2072: (su0.sol:982-997): Unused local variable.
// Warning 2018: (su0.sol:121-385): Function state mutability can be restricted to view
