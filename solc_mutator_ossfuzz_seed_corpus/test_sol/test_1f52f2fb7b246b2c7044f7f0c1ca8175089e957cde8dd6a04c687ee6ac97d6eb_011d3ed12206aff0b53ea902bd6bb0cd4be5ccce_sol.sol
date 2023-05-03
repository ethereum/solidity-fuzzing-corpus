
==== Source: su0.sol ====
contract C0 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8
  }
  receive() external   payable
  {
  }
  int96   s0 = int96(29544210910764074263014649329);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C1 {
  struct St0 {
    address el0;
    bool el1;
    C0 el2;
  }
  address   s1;
  function (bytes8, function (function (int72[8] memory, address payable[3] memory, bytes memory) external   returns (bytes memory, bytes memory), C0, address payable) external   returns (string memory, string memory), address) external   returns (uint216)[]  public s2;

	function compareMemoryAndStorage(function (bytes8, function (function (int72[8] memory, address payable[3] memory, bytes memory) external   returns (bytes memory, bytes memory), C0, address payable) external   returns (string memory, string memory), address) external   returns (uint216)[] memory v1, function (bytes8, function (function (int72[8] memory, address payable[3] memory, bytes memory) external   returns (bytes memory, bytes memory), C0, address payable) external   returns (string memory, string memory), address) external   returns (uint216)[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s3;
  C1.St0   s4;

	function compareMemoryAndStorage(C1.St0 memory v1, C1.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  constructor(address i0,function (bytes8, function (function (int72[8] memory, address payable[3] memory, bytes memory) external   returns (bytes memory, bytes memory), C0, address payable) external   returns (string memory, string memory), address) external   returns (uint216)[] memory i1,bool i2)   {
    s1 = address(this);
    s2 = i1;
    s3 = true;
    unchecked {
    }
  }
  type T0 is bool;
}
pragma solidity >= 0.0.0;
// ====
// ----
