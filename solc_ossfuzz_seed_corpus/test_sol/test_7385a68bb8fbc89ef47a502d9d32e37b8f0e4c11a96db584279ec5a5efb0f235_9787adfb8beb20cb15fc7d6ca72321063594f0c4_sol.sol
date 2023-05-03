==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    bool el0;
  }
  type T0 is uint88;
  error er0(function (bytes14) external   returns (bool) ep0, int160 ep1);

	function compareMemoryAndCalldata(address payable[] memory v1, address payable[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(int256 i0,address payable[] calldata i1,function (bool, int48) external   returns (bytes23, address payable) i2) public virtual    returns(C0.T0 o0,bool o1,function (uint64, function (bool, address) external   returns (address, function (C0.St0 memory, address payable, bytes memory) external   returns (C0.St0 memory, address payable, address payable)), address payable) external   returns (bool, C0.T0[2][] memory) o2)  {
    bytes31 l0 = bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    address payable[] memory l1 = i1;
    assert(compareMemoryAndCalldata(l1, i1));
  }
  mapping(int128 => bool)   s0;
  uint192  public s1 = uint192(5890876419260452214629024423552287437998555169338324893302);
  function (uint160) external   returns (function (C0.St0 memory, bytes28) external   returns (string memory, string memory, bytes30[8] memory), string memory)[1][]  public s2;

	function compareMemoryAndStorage(function (uint160) external   returns (function (C0.St0 memory, bytes28) external   returns (string memory, string memory, bytes30[8] memory), string memory)[1][] memory v1, function (uint160) external   returns (function (C0.St0 memory, bytes28) external   returns (string memory, string memory, bytes30[8] memory), string memory)[1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(function (uint160) external   returns (function (C0.St0 memory, bytes28) external   returns (string memory, string memory, bytes30[8] memory), string memory)[1] memory v1, function (uint160) external   returns (function (C0.St0 memory, bytes28) external   returns (string memory, string memory, bytes30[8] memory), string memory)[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  C0.T0  public s3 = C0.T0.wrap(uint88(178347819603509913366668731));
  constructor(function (uint160) external   returns (function (C0.St0 memory, bytes28) external   returns (string memory, string memory, bytes30[8] memory), string memory)[1][] memory i0)   {
    s2 = i0;
    s0[((address(this) >= ((int112(1269672614172825526216920291511155) >= int112(2596148429267413814265248164610047)) ? address(this) : address(this))) ? int128(170141183460469231731687303715884105727) : int128(0))] = false;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(0x0000000000000000000000000000000000000007 f1 /*suffix expr*/);
    }
  }
}
address constant cons0 = 0x8DeE744B1fcb9179d1275936f7F9283B7960a687;
function f1(address i0) pure suffix  returns(bytes memory o0)
{
  o0 = bytes("eec28900");
  assert(keccak256(bytes(o0)) == keccak256(bytes(bytes("eec28900"))));
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f2()     {
}
struct St1 {
  int56 el0;
  string el1;
  function (bool, address payable, uint120) external   returns (bool, int24) el2;
  bytes18 el3;
}
// ----
// Warning 5667: (su0.sol:452-461): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:492-563): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:591-599): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:600-607): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:608-871): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:880-890): Unused local variable.
// Warning 2072: (su0.sol:3006-3013): Unused local variable.
// Warning 2072: (su0.sol:3015-3030): Unused local variable.
// Warning 5667: (su0.sol:3210-3220): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:171-437): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1932-2482): Function state mutability can be restricted to view
