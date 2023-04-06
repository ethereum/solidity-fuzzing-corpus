
==== Source: su0.sol ====
contract C0 {
  bytes27 immutable public s0 = bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  address payable[][8]  public s1;

	function compareMemoryAndStorage(address payable[][8] memory v1, address payable[][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable[][8] memory i0) payable  {
    s1 = i0;
    {
      require(false);
      revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000"));
    }
  }
  receive() external virtual  payable
  {
    revert(string("55dd450652816ae3a36e28a48bbb000000000000000000000000000000"));
  }

	function compareMemoryAndCalldata(address payable[][8] memory v1, address payable[][8] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address payable[] memory v1, address payable[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(bytes27 i0,address payable[][8] calldata i1) external    returns(function () external   o0,function (address, function (bytes memory, int152) external   returns (int128, bytes29), function (function () external   returns (bool, bytes18, int16)) external   returns (address[][] memory, bool)) external   returns (uint248, int104) o1)
  {
    bytes27  l0 = s0;
    bytes27  l1 = l0;
    assert(l1 == s0);
    address payable[][8] memory l2 = i1;
    assert(compareMemoryAndCalldata(l2, i1));
  }
}
library L0 {
  event ev0();
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
// ====
// ----
