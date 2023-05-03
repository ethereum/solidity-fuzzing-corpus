
==== Source: su0.sol ====
struct St0 {
  bytes7 el0;
  bytes25 el1;
  bool[2] el2;
}
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    do
    {
      continue;
    }
    while (true);
    while (true)
    {
      bool l0 = false;
      (bool l1, bytes memory l2) = address(this).call(bytes("ffffffffffffff9153f48131b2bd339d5472e90aacb0f96f844f1d887d"));
    }
  }
  bool   s0;
  constructor(bool i0)   {
    s0 = true;
    unchecked {
    }
  }
  function f1(bool i0,bool i1) external     returns(int200 o0)  {
  }
}
contract C1 {
  receive() external virtual  payable
  {
  }
  struct St1 {
    address el0;
    address el1;
    address el2;
    uint160 el3;
  }
  bytes   s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint16   s2 = uint16(65535);
  string[]   s3;

	function compareMemoryAndStorage(string[] memory v1, string[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s4 = true;
  constructor(bytes memory i0,string[] memory i1)   {
    s1 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffff00000000");
    s3 = i1;
    unchecked {
    }
  }
  type T1 is bool;
}
// ====
// ----
