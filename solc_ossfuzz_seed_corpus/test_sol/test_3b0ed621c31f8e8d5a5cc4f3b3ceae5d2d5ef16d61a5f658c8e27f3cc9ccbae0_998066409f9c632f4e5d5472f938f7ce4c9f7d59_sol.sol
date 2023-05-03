
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  mapping(int16 => uint120[]) el0;
  bool el1;
  bytes6 el2;
}

==== Source: su1.sol ====
contract C0 {
  function f0() external     returns(bool o0)  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000000000000000"));
  }
  uint192[]  public s0 = [uint192(4086534053660899555331429034771165702150088124171281338445), uint192(0), uint192(6277101735386680763835789423207666416102355444464034512895), uint192(3992022218315726399499165774069584978045915875470215165667), uint192(4548634780880493156072869169525466829252807000924430795190)];

	function compareMemoryAndStorage(uint192[] memory v1, uint192[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("8fd795284438f569587973617ce4a8c6dd99997ef05d3c000000000000000000000000000000000000000000000000"));
  }
  struct St1 {
    int248 el0;
  }
}
error er0(bool ep0);
pragma solidity >= 0.0.0;
// ====
// ----
