
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address[]   s0 = [address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000008), address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000008), address(0x0000000000000000000000000000000000000008)];

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint104[4][1][]   s1 = [[[uint104(0), uint104(0), uint104(20282409603651670423947251286015), uint104(20282409603651670423947251286015)]], [[uint104(17800955665461554911879459841410), uint104(5081194007554446944498924663995), uint104(0), uint104(117210676022882623769562071971)]], [[uint104(479688107342970560317274984070), uint104(7641651928076325970835417532630), uint104(10129811220128996405003971702167), uint104(0)]], [[uint104(0), uint104(0), uint104(0), uint104(0)]]];

	function compareMemoryAndStorage(uint104[4][1][] memory v1, uint104[4][1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint104[4][1] memory v1, uint104[4][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint104[4] memory v1, uint104[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes26  public s2;
  bool[]   s3;

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes26 i0,bool[] memory i1)   {
    s2 = ((false ? (bytes26(0x0000000000000000000000000000000000000000000000000000) | (bytes26(0x0000000000000000000000000000000000000000000000000000) | bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff))) : bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff)) & bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff));
    s3 = i1;
    {
      address[] memory l0 = s0;
      address[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      payable(this).transfer(0);
    }
  }
  fallback() external   payable
  {
    s1.pop();
    assert(true);
    while ((payable(address(this)) < payable(address(this))))
    {
      assembly
      {
        calldatacopy(add(0x80, mod(15938297195859308456165894647295435233333860954314179015098189277357620592293, 1024)), extcodesize(30127362464679112139483843721346138424176827837061228915560214821383115268528), mod(81197790596032882993626965739648500582629197465379029675091077751505675420996, 1024))
        if 0
        {
        }
        let al0 := mload(add(0x80, mod(15938297195859308456165894647295435233333860954314179015098189277357620592293, 1024)))
      }
      function (int24, bytes23, bytes memory) internal   l0;
      payable(this).transfer(0);
      bytes7 l1 = bytes7(0x64af1681e49a26);
    }
  }
}
// ====
// ----
