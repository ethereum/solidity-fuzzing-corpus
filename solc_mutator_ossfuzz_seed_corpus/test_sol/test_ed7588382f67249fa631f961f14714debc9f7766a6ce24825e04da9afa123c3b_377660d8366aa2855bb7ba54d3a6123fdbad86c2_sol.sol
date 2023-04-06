
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function f0() internal   
  {
    address payable l0 = payable(address(this));
    (bool l1, bytes memory l2) = address(this).call(bytes("d4dada06fec3e0d41f8cd5d92b000000000000000000000000000000000000000000"));
    unchecked {
      address l3 = address(this);
      bool l4 = false;
      function (function () internal   returns (address payable, bool), bool) internal   returns (address) l5;
    }
  }
  bytes19[][]  public s0 = [[bytes19(0x00000000000000000000000000000000000000), bytes19(0x07383ebccdb2e1bb1dd9d1bcbaacae1a57d52a), bytes19(0x00000000000000000000000000000000000000), bytes19(0xffffffffffffffffffffffffffffffffffffff)], [bytes19(0x59b836096d020c597cbd342c8dce73ec597f80), bytes19(0x97529ecef34129f33bfe947f66082464901bed), bytes19(0xe4de18c70c64adae55150cfbc6ef58db648bb3), bytes19(0xffffffffffffffffffffffffffffffffffffff)], [bytes19(0xffffffffffffffffffffffffffffffffffffff), bytes19(0xffffffffffffffffffffffffffffffffffffff), bytes19(0xffffffffffffffffffffffffffffffffffffff), bytes19(0x00000000000000000000000000000000000000)]];

	function compareMemoryAndStorage(bytes19[][] memory v1, bytes19[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes19[] memory v1, bytes19[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(bytes6 => address)   s1;
  constructor()   {
    s1[(~((bytes2(0x6c0c) ^ bytes2((bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ bytes30(0x000000000000000000000000000000000000000000000000000000000000))))))] = address(this);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(abi.encode([uint72(4722366482869645213695), uint72(4722366482869645213695)], ((int136(43556142965880123323311949751266331066367) * (int136(42547378981322975076771141688740530053980) + int136(0))) | int136(43556142965880123323311949751266331066367)), [new address[][](5), new address[][](5), new address[][](5), new address[][](5), new address[][](5), new address[][](5)]));
      (s0[(uint256(0) * (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ^ ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ^ uint256(0)) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))))]) = ([bytes19(0xb94a902e46a25edb9706fb4e27531981a8de17), bytes19(0x00000000000000000000000000000000000000), bytes19(0xffffffffffffffffffffffffffffffffffffff), bytes19(0x00000000000000000000000000000000000000)]);
      bytes19[][] memory l2 = s0;
      bytes19[][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
