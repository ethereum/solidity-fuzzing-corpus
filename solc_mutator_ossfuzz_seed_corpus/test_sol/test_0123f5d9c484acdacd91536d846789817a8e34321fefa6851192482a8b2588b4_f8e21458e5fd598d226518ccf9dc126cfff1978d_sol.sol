
==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
  }

	function compareMemoryAndCalldata(bytes32[][1][8][][4][] memory v1, bytes32[][1][8][][4][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes32[][1][8][][4] memory v1, bytes32[][1][8][][4] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes32[][1][8][] memory v1, bytes32[][1][8][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes32[][1][8] memory v1, bytes32[][1][8] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes32[][1] memory v1, bytes32[][1] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes32[] memory v1, bytes32[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(function () external   i0,bytes32[][1][8][][4][] calldata i1) public virtual  
  {
    uint128 l0 = uint72(4722366482869645213695);
    bytes32[][1][8][][4][] memory l1 = i1;
    assert(compareMemoryAndCalldata(l1, i1));
    bytes24 l3 = bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff);
    bytes32[][1][8][][4][] memory l4 = i1;
    assert(compareMemoryAndCalldata(l4, i1));
    function (uint152, bool) internal   l6;
    bytes32[][1][8][][4][] memory l7 = i1;
    assert(compareMemoryAndCalldata(l7, i1));
  }
  function f2(bytes11 i0) external virtual  
  {
  }
  int192 immutable  s0 = int192(0);
}
function f3()     returns(bytes5 o0)
{
  bytes2 l0 = (true ? (bytes1(0xb3) | (bytes1(0x00) | bytes1(0xff))) : bytes1(0x5d));
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0();
  function f4() public   
  {
  }
}
// ====
// ----
