
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0();
  event ev1() anonymous;
  event ev2(address payable  ep0, function () external    ep1);
}
contract C0 {
  using L0 for *;
  using L0 for *;
  event ev3(int40 indexed ep0, address  ep1);

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(address i0,bytes calldata i1,bytes calldata i2) external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000"));
    revert(string("0000000000000000000000000000000000000000000000000000000071e1bedb2710dfa09d7de356dc25601925af4c89bc99fa3631f9a5decdb2fd"));
  }
  struct St0 {
    bytes25 el0;
    uint136[][7][][10][5][9] el1;
  }
  bytes12  public s0 = bytes12(0x000000000000000000000000);
}
// ====
// ----
