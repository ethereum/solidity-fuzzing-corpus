
==== Source: su0.sol ====
contract C0 {
  fallback() external   payable
  {
    address l0 = address(this);
    {
      bytes27[][7][] memory l1 = (true ? new bytes27[][7][](3) : (true ? new bytes27[][7][](3) : new bytes27[][7][](3)));
      bytes memory l2 = bytes("0000000000008cb445d3a2f18a1b118fed");
      unchecked {
        (l1[uint256(0)]) = (l1[uint256(0)]);
      }
      function (bool, address[6] memory, string memory) external   l3;
      (l1[uint136(0)], l1[l1.length], l0, l1[(uint104(20282409603651670423947251286015) % (((uint256(0) + uint256(0)) + uint256(0)) - uint256(58718551132405767732639945423382696553869539638007917441976678862991567735557)))]) = ([new bytes27[](7), new bytes27[](7), new bytes27[](7), new bytes27[](7), new bytes27[](7), new bytes27[](7), new bytes27[](7)], (false ? [new bytes27[](7), new bytes27[](7), new bytes27[](7), new bytes27[](7), new bytes27[](7), new bytes27[](7), new bytes27[](7)] : [new bytes27[](7), new bytes27[](7), new bytes27[](7), new bytes27[](7), new bytes27[](7), new bytes27[](7), new bytes27[](7)]), address(bytes20(address(this))), [new bytes27[](7), new bytes27[](7), new bytes27[](7), new bytes27[](7), new bytes27[](7), new bytes27[](7), new bytes27[](7)]);
      assert(l0 == address(bytes20(address(this))));
    }
  }
  bool   s0 = true;
  bytes27[][4][10][8][][]  public s1;

	function compareMemoryAndStorage(bytes27[][4][10][8][][] memory v1, bytes27[][4][10][8][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes27[][4][10][8][] memory v1, bytes27[][4][10][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes27[][4][10][8] memory v1, bytes27[][4][10][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes27[][4][10] memory v1, bytes27[][4][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes27[][4] memory v1, bytes27[][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes27[] memory v1, bytes27[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s2;
  constructor(bytes27[][4][10][8][][] memory i0,address i1) payable  {
    s1 = i0;
    s2 = address(this);
    { }
  }
}
contract C1 is C0 {
  address   s3;
  int96 immutable  s4;
  uint192  public s5 = uint192(6277101735386680763835789423207666416102355444464034512895);
  constructor(bytes27[][4][10][8][][] memory i0,address i1,address i2,int96 i3) payable C0(i0, address(this))
  {
    s1 = i0;
    s2 = address(this);
    s3 = msg.sender;
    s4 = int96(24000297446260259801410640936);
    {
      (bool l0) = payable(this).send(0);
    }
  }
  struct St0 {
    uint8 el0;
    address payable el1;
    mapping(address => bool) el2;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
