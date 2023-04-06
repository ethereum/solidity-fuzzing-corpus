==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes  public s0 = bytes("000000000000000000ffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  fallback() external   
  {
    (s0, s0, s0) = (bytes("ffffffffffff"), bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000"), bytes("fffffffaa80d01811bf4b9d065368c96f121930614cdf82729df809b126296323f28"));
    assert(keccak256(bytes(s0)) == keccak256(bytes(bytes("ffffffffffff"))));
    assert(keccak256(bytes(s0)) == keccak256(bytes(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000"))));
    assert(keccak256(bytes(s0)) == keccak256(bytes(bytes("fffffffaa80d01811bf4b9d065368c96f121930614cdf82729df809b126296323f28"))));
  }
  receive() external virtual  payable
  {
    unchecked {
    }
    bytes memory l0 = s0;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
}
function f2()     returns(uint64 o0,address o1)
{
  delete o1;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f3()     returns(int224[4][5] memory o0)
{
  require(false, string("ffffffffffffffffffffffffffffff34a7e979abdd36a9a0d960d7d3bbb0cf21571e816b5dc767b005f751c2"));
}
pragma solidity >= 0.0.0;
struct St0 {
  int240 el0;
  address payable[8] el1;
  int96 el2;
  bool el3;
}
// ----
// Warning 5667: (su0.sol:1078-1087): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:26-48): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1052-1116): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:0-171): Function state mutability can be restricted to pure
