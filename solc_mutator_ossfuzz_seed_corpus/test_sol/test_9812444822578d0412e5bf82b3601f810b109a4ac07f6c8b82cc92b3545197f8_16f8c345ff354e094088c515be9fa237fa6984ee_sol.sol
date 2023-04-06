==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(uint96 i0)    
{
  string memory l0 = string("4c664e8d9586d8ef04aa05570ba29f3f1892380c70ed06ef932f7d609ec5ddc59edabc08fba3bd0f9d58898f56ab7269a924de1a2cff0587");
  int208 l1 = int208(0);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f1(bool i0) external   
  {
  }
  function f2() external    returns(int8 o0,bytes11 o1,uint104[4][] memory o2)
  {
    0;
    address l0 = address(0x0000000000000000000000000000000000000007);
  }
  function f3() external   
  {
  }
}
using L0 for bool;
contract C0 {
  address payable   s0;
  bool[6][7][2]   s1;

	function compareMemoryAndStorage(bool[6][7][2] memory v1, bool[6][7][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[6][7] memory v1, bool[6][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[6] memory v1, bool[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes25   s2 = bytes25(0x00000000000000000000000000000000000000000000000000);
  string  public s3;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(address payable i0,bool[6][7][2] memory i1,string memory i2) payable  {
    s0 = payable(address(this));
    s1 = i1;
    s3 = (true ? string("ffffffffffffffffffffffffffffffffff1c32a12f1052d5912904632508b067475350") : string("0000000000000000061610e717f105e9"));
    unchecked {
      (s0) = (payable(address(this)));
      assert(s0 == payable(address(this)));
      bytes25  l0 = s2;
      bytes25  l1 = l0;
      assert(l1 == s2);
      (bool l2, bytes memory l3) = address(this).call(bytes("9ab63f4cd4327f173d3150700000000000000000000000000000"));
    }
  }
  using L0 for *;

	function compareMemoryAndCalldata(bool[6][7][2] memory v1, bool[6][7][2] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[6][7] memory v1, bool[6][7] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[6] memory v1, bool[6] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f4(bool[6][7][2] calldata i0) external    returns(bool[6] memory o0)
  {
    bool[6][7][2] memory l0 = s1;
    bool[6][7][2] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    bool[6][7][2] memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
  }
  using L0 for *;
}
// ----
// Warning 5667: (su0.sol:38-47): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:57-73): Unused local variable.
// Warning 2072: (su0.sol:202-211): Unused local variable.
// Warning 6133: (su1.sol:169-170): Statement has no effect.
// Warning 5667: (su1.sol:118-125): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:126-136): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:137-159): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:176-186): Unused local variable.
// Warning 5667: (su1.sol:1446-1464): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1489-1505): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1887-1894): Unused local variable.
// Warning 2072: (su1.sol:1896-1911): Unused local variable.
// Warning 5667: (su1.sol:2902-2919): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-226): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:84-245): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:925-1169): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:2594-2840): Function state mutability can be restricted to pure
