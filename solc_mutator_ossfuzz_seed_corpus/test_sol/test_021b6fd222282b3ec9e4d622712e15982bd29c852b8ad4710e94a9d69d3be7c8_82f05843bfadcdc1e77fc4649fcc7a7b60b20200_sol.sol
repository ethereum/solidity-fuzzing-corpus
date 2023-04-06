==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
  function f1() public virtual  payable returns(address[5][10][3][1][][] memory o0)
  {
    o0 = (false ? new address[5][10][3][1][][](9) : new address[5][10][3][1][][](9));
    unchecked {
      int32 l0 = (int32(0) | int32(-1355376440));
      string("0000000000fc947cfaa26140d2c6427424ae981509e5d98119d161804d");
      bool l1 = true;
      delete o0[(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - uint256((uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / uint256(0))) / uint256(0)))) ^ uint256(75624573624789958519812557623350126390093985864913441818683897416380431412906)) % uint256(0))];
      (bool l2) = payable(this).send(4183883213404887626);
    }
  }
  address[][1][3]   s0 = [[[address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000002)]], [[address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000008), address(0x0000000000000000000000000000000000000006)]], [[address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000004), address(0x0000000000000000000000000000000000000008)]]];

	function compareMemoryAndStorage(address[][1][3] memory v1, address[][1][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[][1] memory v1, address[][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1 = false;
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 6712221690631989761}("");
    bool  l2 = s1;
    bool  l3 = l2;
    assert(l3 == s1);
  }
}
// ----
// Warning 2072: (su1.sol:74-81): Unused local variable.
// Warning 2072: (su1.sol:83-98): Unused local variable.
// Warning 6133: (su1.sol:386-454): Statement has no effect.
// Warning 2072: (su1.sol:336-344): Unused local variable.
// Warning 2072: (su1.sol:462-469): Unused local variable.
// Warning 2072: (su1.sol:837-844): Unused local variable.
// Warning 2072: (su1.sol:2302-2309): Unused local variable.
// Warning 2072: (su1.sol:2311-2326): Unused local variable.
// Warning 2018: (su1.sol:1985-2233): Function state mutability can be restricted to view
