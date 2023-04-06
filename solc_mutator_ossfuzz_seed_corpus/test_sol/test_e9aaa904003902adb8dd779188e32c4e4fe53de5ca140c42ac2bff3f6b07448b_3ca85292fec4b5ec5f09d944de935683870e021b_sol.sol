
==== Source: su0.sol ====
struct St0 {
  bool[][][][] el0;
  bytes el1;
  bool el2;
  function (bytes memory, bool, int8) external   returns (bool, string memory, function (bytes19, int224) external   returns (bytes2, uint192, bytes30)) el3;
}
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bytes calldata i0,function () external   returns (address payable, address[][2][1][][7][] memory, int144[] memory) i1,bytes calldata i2) public    returns(St0 memory o0)
  {
    address payable l0 = payable(address(this));
    bytes memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
  }
  int152  public s0 = int152(-567949972679404093190576437297200259024580078);
  receive() external virtual  payable
  {
    int152  l0 = s0;
    int152  l1 = l0;
    assert(l1 == s0);
  }
}
// ====
// ----
