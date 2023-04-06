
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(uint128 i0) external virtual   returns(string memory o0)
  {
  }
  fallback() external virtual  payable
  {
    false;
    assembly
    {
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(17449316817857260726256512689429620916035408853924918497686326441368061870506, 11)) { yulinit0 := add(yulinit0, 1) }
      {
        continue
      }
      let al0 := 0
      calldatacopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), 0, mod(al0, 1024))
    }
    address payable l0 = payable(address(this));
  }
  address   s0 = address(this);
  int248   s1 = int248(-127731050686248254159391681739417186540206338559499967612296530381168286299);
  bytes32[]   s2 = [bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes32(0x25616b635aea8a505ca9a51de570d2392bfb1fda47d29cd27f34ec58cf938071), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)];

	function compareMemoryAndStorage(bytes32[] memory v1, bytes32[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
}
// ====
// ----
