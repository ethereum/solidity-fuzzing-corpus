
==== Source: su0.sol ====
struct St0 {
  bytes8 el0;
}
pragma solidity >= 0.0.0;
int104 constant cons0 = 10141204801825835211973625643007;
contract C0 {
  int104[]   s0;

	function compareMemoryAndStorage(int104[] memory v1, int104[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int104[] memory i0)   {
    s0 = i0;
    unchecked {
      i0[uint256(91320138073855081951087941313133866193450282165569635165224741695144569675212)] |= ((i0[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ^ uint120(0))] ^ int104(10141204801825835211973625643007)) * int104(10141204801825835211973625643007));
    }
  }
  event ev0();
}
contract C1 {
  function f0() external   payable  returns(address payable o0)  {
    while (true)
    {
      bytes31[] storage l0;
    }
    St0 storage l1;
  }
  event ev1(function () external   returns (St0 memory, address payable, int144)  ep0, function (function (bool, bytes12[1] memory) external   returns (bool, function (string[8] memory, int192, C0) external  ), bytes16) external   returns (bytes19, int120)  ep1);
  mapping(bool => bytes11)  public s1;
  string[6]   s2 = [string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded")];

	function compareMemoryAndStorage(string[6] memory v1, string[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint8[]   s3;

	function compareMemoryAndStorage(uint8[] memory v1, uint8[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address  public s4 = address(this);
  constructor(uint8[] memory i0)   {
    s3 = i0;
    s1[true] |= bytes11(0x0000000000000000000000);
    unchecked {
    }
  }
}

==== Source: su1.sol ====
import "su0.sol";
function f1()     {
  return;
}
pragma solidity >= 0.0.0;
// ====
// ----
