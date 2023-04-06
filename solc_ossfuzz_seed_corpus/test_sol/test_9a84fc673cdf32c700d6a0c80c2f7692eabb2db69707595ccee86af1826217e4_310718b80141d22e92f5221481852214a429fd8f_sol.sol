
==== Source: su0.sol ====
struct St0 {
  uint248 el0;
  uint240 el1;
  int48 el2;
}
library L0 {
  int72 public constant cons0 = 2361183241434822606847;
  error er0(function (int120, address payable, bool) external   ep0);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes8   s0 = bytes8(0x44bd1c9c2a45e013);
}
pragma solidity >= 0.0.0;
contract C1 {
  receive() external   payable
  {
    C0 l0 = new C0{salt: sha256(bytes("42692489393bd199b3a8c6ba6e8e5e0bcf93d70affffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))}();
    address l1 = address(l0);
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(bytes5 i0,bytes calldata i1) internal    returns(bytes15[2][10][][][6][10] memory o0,int216[10][] memory o1)
  {
    address l0 = address(this);
    bytes memory l1 = i1;
    assert(compareMemoryAndCalldata(l1, i1));
    int96 l3 = (int96(-25789231796672358560765045457) | (int96(-26339450060370328418187366961) % int96((int96((int96(39614081257132168796771975167) / int96(39614081257132168796771975167))) / int96(39614081257132168796771975167)))));
    bytes memory l4 = i1;
    assert(compareMemoryAndCalldata(l4, i1));
  }
  bytes32   s1 = bytes32(0x0000000000000000000000000000000000000000000000000000000000000000);
  int216   s2 = int216(0);
}
// ====
// ----
