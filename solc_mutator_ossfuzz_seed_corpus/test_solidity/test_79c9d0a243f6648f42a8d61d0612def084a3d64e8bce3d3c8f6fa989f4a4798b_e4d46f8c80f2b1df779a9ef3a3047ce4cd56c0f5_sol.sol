
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  uint48 el0;
  uint80 el1;
}

==== Source: su1.sol ====
contract C0 {
  fallback() external   
  {
    return;
  }

	function compareMemoryAndCalldata(bytes[1] memory v1, bytes[1] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(bytes[1] calldata i0,address i1) private      {
    require(false, string.concat(string("This is a really long string that must ideally be random but is currently hard coded"), string.concat(1031726344228660834484385165449058236220543815957731226111113366138363160 f2 /*suffix expr*/), string(i0[uint256(0)])));
  }
  event ev0(int80  ep0);
  uint96   s0 = uint96(0);
}
pragma solidity >= 0.0.0;
struct St1 {
  uint48 el0;
  int88 el1;
  int224 el2;
}
struct St2 {
  bool el0;
  bool el1;
  uint240 el2;
  address payable el3;
}
function f2(uint240 i0) pure suffix  returns(string memory o0)
{
}
// ====
// ----
