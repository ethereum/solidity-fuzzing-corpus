==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() public    returns(uint72 o0)
  {
  }
  function f1(bytes24 i0) private    returns(bytes28 o0,bool o1)
  {
    int200 l0 = int200(281498262600626946288848193930211388263003385478898799103186);
    assembly
    {
      calldatacopy(add(0x80, mod(mload(add(0x80, mod(i0, 2048))), 1024)), sload(0), mod(i0, 1024))
      o1 := i0
    }
  }
  function f2() internal    returns(bytes memory o0,address payable o1)
  {
    int248 l0 = int248(0);
  }
}
contract C0 {
  address[2]  public s0;

	function compareMemoryAndStorage(address[2] memory v1, address[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address[2] memory i0)   {
    s0 = i0;
    unchecked {
      address[2] memory l0 = s0;
      address[2] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      (bool l2, bytes memory l3) = address(this).call((false ? bytes("ffffffffffffffffffffffffffffff000000000000") : bytes("ffffffffffffffffffffffffffffffffff")));
      address[2] memory l4 = s0;
      address[2] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      (bool l6, bytes memory l7) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffff00db26"));
    }
  }
  using L0 for *;
  using L0 for *;
  using L0 for *;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L1 {
  function f3(address i0,uint56 i1) external    returns(function () external   o0)
  {
    o0();
    function (uint160, function () internal   returns (bool, bytes28, address[6][][] memory)) internal   returns (bool) l0;
    address payable l1 = payable(address(((((false ? bytes20(address(0x67622cD9cAf2A6D879cb1C94b18A3197Dd0A38EA)) : bytes20(address(0x0000000000000000000000000000000000000000))) & bytes20(address(0x0000000000000000000000000000000000000000))) ^ bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))) ^ bytes20(address(0x0000000000000000000000000000000000000000)))));
  }
  error er0(bytes26 ep0, bool ep1);
}
// ----
// Warning 5667: (su0.sol:137-147): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:165-174): Unused local variable.
// Warning 5667: (su0.sol:426-441): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:442-460): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:470-479): Unused local variable.
// Warning 2072: (su0.sol:980-987): Unused local variable.
// Warning 2072: (su0.sol:989-1004): Unused local variable.
// Warning 2072: (su0.sol:1257-1264): Unused local variable.
// Warning 2072: (su0.sol:1266-1281): Unused local variable.
// Warning 5667: (su1.sol:53-63): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:64-73): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:140-258): Unused local variable.
// Warning 2072: (su1.sol:264-282): Unused local variable.
// Warning 2018: (su0.sol:94-389): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:392-496): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:540-790): Function state mutability can be restricted to view
