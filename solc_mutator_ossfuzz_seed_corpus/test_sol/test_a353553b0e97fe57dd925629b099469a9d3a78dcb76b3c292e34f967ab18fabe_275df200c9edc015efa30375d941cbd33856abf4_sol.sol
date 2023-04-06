==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int128 el0;
  bool el1;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f0(int40[8][8] memory i0,int232 i1)    
{
  (i1) = (((int232(3450873173395281893717377931138512726225554486085193277581262111899647) | ((~((int232(0) - int232(0)))) & int232(0))) + int232(3450873173395281893717377931138512726225554486085193277581262111899647)));
  assert(i1 == ((int232(3450873173395281893717377931138512726225554486085193277581262111899647) | ((~((int232(0) - int232(0)))) & int232(0))) + int232(3450873173395281893717377931138512726225554486085193277581262111899647)));
  int56 l0 = (~((((int56(0) | int56(29933038880300137)) ^ int56(-25281908892522371)) * int56(-18780876568559279))));
}
contract C0 {
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(string memory i0)   {
    s0 = ((false ? true : ((~(uint200(952419202193838799416050317698335379232997128465844812402885))) == uint200(1606938044258990275541962092341162602522202993782792835301375))) ? string("ffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000") : string("000000000000000000000000000000ffffffffffffff"));
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 7382005481058948433}("");
      string memory l2 = s0;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      for(uint solinit0 = 0; solinit0 < (((true ? l1.length : uint256((uint200(1533410899607968035678065179038141556773345689791019252037400) << uint40(uint40(1099511627775))))) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % 11); solinit0++)
      {
      }
      string memory l4 = s0;
      string memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      string memory l6 = s0;
      string memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
    }
  }
  receive() external virtual  payable
  {
  }
}
// ----
// Warning 5667: (su1.sol:38-59): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:526-534): Unused local variable.
// Warning 5667: (su1.sol:847-863): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1220-1227): Unused local variable.
// Warning 2018: (su1.sol:26-642): Function state mutability can be restricted to pure
