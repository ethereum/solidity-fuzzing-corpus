==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    payable(this).transfer(1679076971734499043);
  }
  event ev0();
  string  public s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s1;
  constructor(string memory i0,bool i1) payable  {
    s0 = string("This is a really long string that must ideally be random but is currently hard coded");
    s1 = (bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff) == bytes15(0x000000000000000000000000000000));
    {
    }
  }
  fallback() external virtual  
  {
    emit ev0();
    string memory l0 = s0;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
}
error er0(uint144 ep0);

==== Source: su1.sol ====
import "su0.sol";
struct St0 {
  uint120 el0;
  int200 el1;
  int176 el2;
  uint256 el3;
}
pragma solidity >= 0.0.0;
bytes7 constant cons0 = bytes7(0x00000000000000);
// ----
// Warning 5667: (su0.sol:359-375): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:376-383): Unused function parameter. Remove or comment out the variable name to silence this warning.
