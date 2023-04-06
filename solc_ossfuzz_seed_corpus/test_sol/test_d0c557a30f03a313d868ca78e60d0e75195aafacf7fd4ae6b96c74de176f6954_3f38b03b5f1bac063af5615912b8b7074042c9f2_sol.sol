
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  payable
  {
    address l0 = address(this);
    (l0) = (address(this));
    assert(l0 == address(this));
    revert(string("0000000000000000000000000000000000000000004b824937b1ee4eeb6307"));
  }
  receive() external virtual  payable
  {
    string storage l0;
  }
  bytes5[1]   s0;

	function compareMemoryAndStorage(bytes5[1] memory v1, bytes5[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint56   s1 = uint56(0);
  address payable   s2;
  address   s3 = address(this);
  constructor(bytes5[1] memory i0,address payable i1)   {
    s0 = i0;
    s2 = payable(msg.sender);
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    }
  }
}

==== Source: su1.sol ====
contract C1 {
  function f2() external virtual   returns(bytes memory o0,address payable o1)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffff7b4778dd757b"));
    address l2 = address(this);
    bytes22 l3 = bytes22(((bytes9(0xffffffffffffffffff) ^ bytes9(0x000000000000000000)) | (bytes9(0x065afbb90071e4743e) ^ bytes9(0xffffffffffffffffff))));
  }
  bool   s4 = true;
}
library L0 {
  event ev0(bool[9][1][][3][]  ep0) anonymous;
  function f3(function () external   returns (bool, function (int232, address, function (int88) external  ) external   returns (int128)) i0) public   
  {
    function (bool, bytes18, function () external   returns (uint168)) external   returns (bytes14) l0;
  }
}
pragma solidity >= 0.0.0;
using L0 for function () external   returns (bool, function (int232, address, function (int88) external  ) external   returns (int128));
// ====
// ----
