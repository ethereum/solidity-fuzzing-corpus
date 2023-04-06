==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  uint80 el0;
}
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    function (bytes20, St0 memory, bytes31) internal   l0;
    address payable l1 = payable(address(this));
  }
  event ev0() anonymous;
  int248[]   s0;

	function compareMemoryAndStorage(int248[] memory v1, int248[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s1;
  int160   s2;
  bytes11 immutable  s3 = bytes11(0xffffffffffffffffffffff);
  constructor(int248[] memory i0,address i1,int160 i2)   {
    s0 = i0;
    s1 = address(this);
    s2 /= (int160(115081633233618470067843174220928916374488958914) | int160(uint160(1461501637330902918203684832716283019655932542975)));
    unchecked {
    }
  }
}
function f1()     returns(St0 memory o0,address payable o1,function (bool, function (address, bool) external   returns (int232, function (int96) external   returns (uint64, bool))) external   returns (address, uint8) o2)
{
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  address payable  public s4 = payable(address(this));
}
// ----
// Warning 2072: (su0.sol:109-162): Unused local variable.
// Warning 2072: (su0.sol:168-186): Unused local variable.
// Warning 5667: (su0.sol:633-643): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:644-653): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:261-507): Function state mutability can be restricted to view
