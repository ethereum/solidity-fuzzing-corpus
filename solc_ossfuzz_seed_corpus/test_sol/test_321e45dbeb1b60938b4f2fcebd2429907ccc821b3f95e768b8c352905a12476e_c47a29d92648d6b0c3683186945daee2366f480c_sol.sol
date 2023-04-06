==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() public    returns(int120 o0,bytes20 o1)
  {
    string memory l0 = ((bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) < bytes20(address(0x0000000000000000000000000000000000000000))) ? string.concat(string("0000000000000000000000000000000000000000000000ffffffffffffffffff"), string("0000000000000000000000000000000000000000005a9b0df14ce61b73720c7e0a85e6f5d4e27503d60684a622e8d528bed64b2a04"), string("ffffffffffffffffffffffffffffffffffffffffffff5c501a20796f0b7aa346d6f26dbd64a3b4f804"), string("0000000000")) : string("ffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000"));
    0;
  }
  error er0();
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int160   s0 = int160(214406805510288753052463681047090116962568397418);
  int72  public s1 = int72(0);
  string  public s2;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint184   s3 = uint184(0);
  constructor(string memory i0)   {
    s2 = string("ffffffffffffffffffffffffffffffffffffffffffff34e5ced12aba771bcecf1809dac63a4052f77f1062a0f18629921e45");
    {
    }
  }
}
// ----
// Warning 6133: (su0.sol:660-661): Statement has no effect.
// Warning 5667: (su0.sol:73-82): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:83-93): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:103-119): Unused local variable.
// Warning 5667: (su1.sol:370-386): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:41-666): Function state mutability can be restricted to pure
