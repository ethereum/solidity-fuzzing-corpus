==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    int80 l2 = int80(604462909807314587353087);
  }
  modifier m0() 
  {
    address l0 = (false ? address(this) : address((bytes20(address(0xc87BEb6dB54dB8DFd7cB5e2D252Cf917c7e26c52)) ^ bytes20(address(0x0000000000000000000000000000000000000000)))));
    _;
  }
  string  public s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint144   s1;
  bytes24  public s2 = bytes24(0x000000000000000000000000000000000000000000000000);
  constructor(string memory i0,uint144 i1)   {
    s0 = string("272bc14d970905ff2307063126fd806f06ffffffffffffffffffffffffffffffffffffffffffffffffffff");
    s1 |= (uint144((uint144((((true ? uint144(22300745198530623141535718272648361505980415) : uint144(0)) | uint144(0)) / uint144(22300745198530623141535718272648361505980415))) / uint144(22300745198530623141535718272648361505980415))) + uint144(18764700219704239968219539637740703774714185));
    unchecked {
      bytes24  l0 = s2;
      bytes24  l1 = l0;
      assert(l1 == s2);
      {
        uint144  l2 = s1;
        uint144  l3 = l2;
        assert(l3 == s1);
        string memory l4 = s0;
        string memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s0));
      }
      (s2) = (bytes24(0x7d78024169cef4e465c97d7c70142aac9b8e9413b80c463e));
      assert(s2 == bytes24(0x7d78024169cef4e465c97d7c70142aac9b8e9413b80c463e));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:54-61): Unused local variable.
// Warning 2072: (su0.sol:63-78): Unused local variable.
// Warning 2072: (su0.sol:120-128): Unused local variable.
// Warning 5667: (su0.sol:675-691): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:692-702): Unused function parameter. Remove or comment out the variable name to silence this warning.
