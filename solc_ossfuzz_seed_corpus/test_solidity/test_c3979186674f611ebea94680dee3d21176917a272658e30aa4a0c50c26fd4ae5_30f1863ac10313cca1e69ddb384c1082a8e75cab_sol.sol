
==== Source: su0.sol ====
error er0();
struct St0 {
  mapping(int128 => address) el0;
  bytes el1;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
error er1();
struct St1 {
  mapping(bool => address) el0;
}
struct St2 {
  string el0;
}
pragma solidity >= 0.0.0;
error er2();
contract C0 {
  function f0() private     returns(bytes memory o0)  {
    return (bytes("1552538fb79b7bdcaed2efc66ff72a47f4f47936a8000000000000000000000000000000000000000000000000000000000000"));
  }
  receive() external virtual  payable
  {
    if (true)
    {
    }
    else if (false)
    {
    }
  }
  int56   s0 = int56(0);
  uint24  public s1 = uint24(792218);
  St2   s2;

	function compareMemoryAndStorage(St2 memory v1, St2 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

	return true;
	}
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  St1   s3;
  error er3();
}
// ====
// ----
