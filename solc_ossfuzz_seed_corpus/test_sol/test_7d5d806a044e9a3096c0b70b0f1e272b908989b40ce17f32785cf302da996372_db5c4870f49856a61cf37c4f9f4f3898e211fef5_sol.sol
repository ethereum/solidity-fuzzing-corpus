==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() private   
  {
  }
  uint56   s0 = uint56(0);
  mapping(bool => bool)   s1;
  int176[][7]   s2;

	function compareMemoryAndStorage(int176[][7] memory v1, int176[][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int176[] memory v1, int176[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int176[][7] memory i0) payable  {
    s2 = i0;
    s1[s1[(payable(address(this)) > payable(msg.sender))]] = s1[((uint72(4722366482869645213695) >= (uint72(4722366482869645213695) - uint72(3183361285626763979184))) ? true : false)];
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffff"));
      (i0[uint256(45502334059994246428594660279205429882817260593802718770263890358973258677612)]) = (new int176[](9));
    }
  }
}
// ----
// Warning 2072: (su0.sol:949-956): Unused local variable.
// Warning 2072: (su0.sol:958-973): Unused local variable.
// Warning 2018: (su0.sol:433-679): Function state mutability can be restricted to view
