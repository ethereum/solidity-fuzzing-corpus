
==== Source: su0.sol ====
contract C0 {
  mapping(bool => bytes8)   s0;
  string[]   s1;

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
  bool  public s2 = false;
  uint80[][]  public s3;

	function compareMemoryAndStorage(uint80[][] memory v1, uint80[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint80[] memory v1, uint80[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(string[] memory i0,uint80[][] memory i1)   {
    s1 = i0;
    s3 = i1;
    s0[false] &= bytes8(0xc3d7b4d693685d63);
    unchecked {
    }
  }
  struct St0 {
    int104 el0;
  }
  type T0 is bool;
}
struct St1 {
  function (uint192, address) external   returns (address payable, function () external   returns (bytes memory)) el0;
  bool el1;
  bytes el2;
}
pragma solidity >= 0.0.0;
function f0(C0.T0 i0)     {
  if (true)
  {
  }
  else
  {
  }
}

==== Source: su1.sol ====
function f1(uint216 i0)     {
  do
  {
    i0 >>= uint216(105312291668557186697918027683670432318895095400549111254310977535);
    return;
  }
  while (false);
}
pragma solidity >= 0.0.0;
int40 constant cons0 = -471365219022;
// ====
// ----
