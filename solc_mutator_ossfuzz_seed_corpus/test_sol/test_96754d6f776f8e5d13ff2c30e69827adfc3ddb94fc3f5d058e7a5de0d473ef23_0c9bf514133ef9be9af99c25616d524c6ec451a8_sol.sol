
==== Source: su0.sol ====
struct St0 {
  address[2][7] el0;
  mapping(bytes4 => uint128) el1;
  address el2;
  function (bytes17) external   returns (string memory, int208, bytes12) el3;
}
contract C0 {
  function f0(bytes28 i0) external virtual  payable returns(bool o0)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff9dca"));
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(int152 i0,bytes calldata i1,bool i2) public   payable returns(string memory o0,address payable[2][6][][5] memory o1)
  {
    string storage l0;
    bytes memory l1 = i1;
    assert(compareMemoryAndCalldata(l1, i1));
  }
  uint112  public s0 = uint112(2499935388069012475193631226571709);
}
pragma solidity >= 0.0.0;
// ====
// ----
