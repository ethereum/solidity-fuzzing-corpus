==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
  }
  string  public s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(string memory i0)   {
    s0 = string("da3668eaffffffffffffff");
    {
      for(uint solinit0 = 0; solinit0 < ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ^ uint256(67747090882865665030976913109807247579440445627223489235176624239202376032734)) % 11); solinit0++)
      {
      }
      for(      bytes1(0x00);
false;
)
      {
        uint232 l0 = (uint232(6901746346790563787434755862277025452451108972170386555162524223799295) + ((uint232(6901746346790563787434755862277025452451108972170386555162524223799295) ** uint80((uint80(1037282869248138648408133) | uint80(1051948802151665549576724)))) - uint232(0)));
        address l1 = address(this);
      }
      string memory l2 = s0;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      string memory l4 = s0;
      string memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
    }
  }
  fallback() external virtual  
  {
    string memory l0 = s0;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 6133: (su0.sol:598-610): Statement has no effect.
// Warning 5667: (su0.sol:256-272): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:637-647): Unused local variable.
// Warning 2072: (su0.sol:923-933): Unused local variable.
