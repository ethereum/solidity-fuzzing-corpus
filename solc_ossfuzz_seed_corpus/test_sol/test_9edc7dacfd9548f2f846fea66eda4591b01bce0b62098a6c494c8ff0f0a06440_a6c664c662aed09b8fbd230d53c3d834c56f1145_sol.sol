
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    int128 el0;
    string el1;
  }
  event ev0();
  bytes[2]  public s0 = [bytes("ffffffffffffffffffffffffffff00"), bytes("ffffffffffffffffffffffffffffffffff")];

	function compareMemoryAndStorage(bytes[2] memory v1, bytes[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address payable[2]   s1 = [payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000003))];

	function compareMemoryAndStorage(address payable[2] memory v1, address payable[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
}
contract C1 is C0 {
  receive() external   payable
  {
    if ((true != (false == true)))
    {
      return;
    }
  }
  mapping(bool => mapping(bool => bool))   s2;
  constructor()   {
    unchecked {
    }
  }

	function compareMemoryAndCalldata(address payable[2] memory v1, address payable[2] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(int232 i0,address payable[2] calldata i1) public virtual  payable  returns(C0 o0)  {
    for(    C0 l0 = C0(address(this));
(i1[(s1.length + (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))] == payable(address(this)));
false)
    {
      break;
    }
  }
  struct St1 {
    bool el0;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St2 {
  address payable[6] el0;
  uint208 el1;
  uint8 el2;
  uint200 el3;
}
pragma solidity >= 0.0.0;
// ====
// ----
