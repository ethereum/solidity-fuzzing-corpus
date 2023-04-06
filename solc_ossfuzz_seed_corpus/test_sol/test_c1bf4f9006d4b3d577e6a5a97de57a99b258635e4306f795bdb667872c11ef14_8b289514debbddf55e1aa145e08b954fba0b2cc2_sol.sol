==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 1018751341209753621}("");
  }
  int176   s0 = int176(0);
  bytes24[]   s1 = [bytes24(0x000000000000000000000000000000000000000000000000), bytes24(0x8f058c76a1074036d2a37ba0cc3baa7d06304f2d780f878d), bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff), bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff), bytes24(0x85ca776c6eba91b6b36f61f5fe0a87033e63c97b226a39ed), bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff), bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff), bytes24(0x000000000000000000000000000000000000000000000000), bytes24(0xa86717c338d9a759246f117db974b9448162a05c3b6c1182), bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff)];

	function compareMemoryAndStorage(bytes24[] memory v1, bytes24[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  receive() external   payable
  {
    int176  l0 = s0;
    int176  l1 = l0;
    assert(l1 == s0);
    (s1[(uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / (s1.length ^ uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))))) & uint256(25890633464004324982580963948002075016587538231007886951127817547147197352625))]) = (bytes24(0xed47f979db01fc5fbd8657bfbcefa8317aa88f8109709f86));
    assert(s1[(uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / (s1.length ^ uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))))) & uint256(25890633464004324982580963948002075016587538231007886951127817547147197352625))] == bytes24(0xed47f979db01fc5fbd8657bfbcefa8317aa88f8109709f86));
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff55aea0f788ab9bc7731cc74eb5d323073d4f4d496a6eb46a42d95201")));
  }
  bytes   s2;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address   s3;
  uint80   s4 = uint80(1208925819614629174706175);
  uint232  public s5;
  constructor(bytes memory i0,address i1,uint232 i2)   {
    s2 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    s3 = address(this);
    s5 <<= (((uint232((uint232(6901746346790563787434755862277025452451108972170386555162524223799295) / (~(uint232(6901746346790563787434755862277025452451108972170386555162524223799295))))) % uint232(0)) & uint232(0)) - uint232(1121464861495119239245941812548396230960501868593352592171845532430218));
    unchecked {
      (s3, s3) = (address(this), address(bytes20(bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))));
      assert(s3 == address(this));
      assert(s3 == address(bytes20(bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:55-62): Unused local variable.
// Warning 2072: (su0.sol:64-79): Unused local variable.
// Warning 2072: (su0.sol:2179-2186): Unused local variable.
// Warning 2072: (su0.sol:2188-2203): Unused local variable.
// Warning 5667: (su0.sol:2646-2661): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2662-2672): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2673-2683): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:799-1047): Function state mutability can be restricted to view
