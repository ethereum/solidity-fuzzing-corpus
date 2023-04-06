
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  receive() external virtual  payable
  {
    address l0 = address(this);
    (bool l1, bytes memory l2) = payable(this).call{value: 0}("");
  }
  fallback() external   payable
  {
    (bool l0) = payable(this).send(4669989220635506465);
  }
  bytes  public s0 = bytes("000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint216   s1 = uint216(5625301865399498539654637565764381352846592581917351467025095854);
  address[]   s2;

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint40   s3;
  constructor(address[] memory i0,uint40 i1)   {
    s2 = i0;
    s3 &= (((~((((uint40(1099511627775) % uint40(0)) | uint40(629910895441)) | uint40(1099511627775)))) | uint40(349978518357)) + uint40(1099511627775));
    unchecked {
      address[] memory l0 = s2;
      address[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      require((payable(address(this)) != payable(address(this))));
      bytes memory l2 = s0;
      bytes memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
  }
  function f2() external   payable
  {
    s0.pop();
    uint216  l0 = s1;
    uint216  l1 = l0;
    assert(l1 == s1);
    bytes memory l2 = s0;
    bytes memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
  }
  address public constant cons0 = 0x0000000000000000000000000000000000000000;

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f3(bytes calldata i0,uint40 i1) external virtual   returns(function (function (bytes memory, function (bytes memory) external   returns (bytes28, bytes7, bytes memory)) external   returns (address, bytes13, uint128), bytes30, string memory) external   o0,int192 o1)
  {
    bytes memory l0 = s0;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    bytes memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
    bytes memory l4 = s0;
    bytes memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s0));
    bytes memory l6 = i0;
    assert(compareMemoryAndCalldata(l6, i0));
    this.f2();
    uint216  l8 = s1;
    uint216  l9 = l8;
    assert(l9 == s1);
    bytes memory l10 = i0;
    assert(compareMemoryAndCalldata(l10, i0));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
