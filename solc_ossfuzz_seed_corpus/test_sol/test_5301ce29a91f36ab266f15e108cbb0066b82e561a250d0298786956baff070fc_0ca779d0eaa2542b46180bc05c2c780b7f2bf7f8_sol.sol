
==== Source: su0.sol ====
library L0 {
  function f0(bool i0) public   
  {
    unchecked {
      function (int56) external   l0;
    }
    string memory l1 = string.concat(string("d394ffffffffffff"), string("020000000000000000000000000000000000000000000000000000000000000000"));
    function (bool, bytes memory, string memory) internal   returns (uint32[][10][] memory) l2;
  }
  function f1(bytes29 i0) external   
  {
    bool l0 = (((bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff) | bytes28(0x00000000000000000000000000000000000000000000000000000000)) | bytes28(0x00000000000000000000000000000000000000000000000000000000)) >= bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
    bytes6 l1 = ((bytes6(0xffffffffffff) & bytes6(((~(bytes6(0xffffffffffff))) & bytes6(0xffffffffffff)))) ^ bytes6(0x000000000000));
    bytes memory l2 = bytes("3b094de9602d2cdc705b3638a3e0bce00b151c8efad49d00000000000000000000000000000000000000000000");
  }
}
library L1 {
  function f2(uint16 i0,bytes10 i1) external    returns(bytes5 o0,function (uint176) external   returns (bool, bool, bytes9) o1,bytes8 o2)
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  struct St0 {
    string el0;
    bool el1;
  }
  receive() external   payable
  {
    unchecked {
      {
        (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
        0;
        (bool l2, bytes memory l3) = payable(this).call{value: 12599407758191251085}("");
      }
      bytes4 l4 = bytes4(0xffffffff);
      bool l5 = true;
    }
    address payable l6 = payable(address(this));
  }
  address payable   s0 = payable(address(this));
  bool   s1 = false;
  C0.St0   s2 = C0.St0(string("00000000ffffffffffffffff"), true);

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
}
pragma solidity >= 0.0.0;
// ====
// ----
