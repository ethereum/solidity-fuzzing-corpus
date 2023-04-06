==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes el0;
  bool el1;
}
error er0(function (bytes7, address payable) external   returns (int112) ep0, address payable ep1);

==== Source: su1.sol ====
contract C0 {
  receive() external   payable
  {
    payable(this).transfer(0);
    int208 l0 = ((int208(205688069665150755269371147819668813122841983204197482918576127) * (((int208(205688069665150755269371147819668813122841983204197482918576127) | int208(0)) - int208(205688069665150755269371147819668813122841983204197482918576127)) | int208(47481808230612186919860904465334835486150320450050640654996479))) ^ int208(0));
  }
  bytes  public s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool  public s1 = true;
  constructor(bytes memory i0)   {
    s0 = bytes("00000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffff");
    unchecked {
      (bool l0) = payable(this).send(5285193773908657679);
      bytes memory l1 = s0;
      bytes memory l2 = l1;
      assert(compareMemoryAndStorage(l2, s0));
      s0.push();
      (bool l3) = payable(this).send(11488504726796192153);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su1.sol:84-93): Unused local variable.
// Warning 5667: (su1.sol:647-662): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:799-806): Unused local variable.
// Warning 2072: (su1.sol:978-985): Unused local variable.
