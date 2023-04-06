==== Source:  ====

==== Source: su0.sol ====
function f0(bool i0,bytes memory i1)     returns(function (int64, bool) external   returns (bytes17, address, bool) o0)
{
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  address payable[][10][][] el0;
  bytes16 el1;
}
contract C0 {
  fallback() external virtual  
  {
    assembly
    {
      let al0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        switch byte(al0, 75372600213052621491916059430145581691011455554643564949097299882590791807852)
        default
        {
          let al1 := gt(calldatasize(), 0)
        }
        codecopy(add(0x80, mod(al0, 1024)), al0, mod(sload(calldataload(mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, calldatasize()))), 1024))
      }
      al0 := 140300429540058217471390099551904977661909707221743503739999795869390081460
    }
  }
  mapping(uint24 => mapping(address => uint136))  public s0;
  bool[7]  public s1 = [false, false, true, true, true, false, false];

	function compareMemoryAndStorage(bool[7] memory v1, bool[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  St0  public s2 = St0(new address payable[][10][][](7), bytes16(0xffffffffffffffffffffffffffffffff));

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}
	function compareMemoryAndStorage(address payable[][10][][] memory v1, address payable[][10][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[][10][] memory v1, address payable[][10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[][10] memory v1, address payable[][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes8  public s3 = bytes8(0x0000000000000000);
  constructor()   {
    unchecked {
      s1[s1.length] = true;
      assert(s1[s1.length] == true);
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffaad53145fa7e8a7799652887ec07cb"));
      bytes8  l2 = s3;
      bytes8  l3 = l2;
      assert(l3 == s3);
      bytes8  l4 = s3;
      bytes8  l5 = l4;
      assert(l5 == s3);
      0;
      s2.el1 = bytes16(0xffffffffffffffffffffffffffffffff);
      assert(s2.el1 == bytes16(0xffffffffffffffffffffffffffffffff));
      bool[7] memory l6 = s1;
      bool[7] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s1));
      {
        delete s2.el1;
        (bool l8, bytes memory l9) = address(this).call(bytes("000000000000000000000000000000000000000000000003aea98282fe4b732fdda7a8e4f7084b75bd7ee85981f64e6832db3595d63298"));
        (bool l10, bytes memory l11) = address(this).call(bytes("000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
        (bool l12, bytes memory l13) = address(this).call(bytes("ddefd5610a4489aac5d8dce9de210dbbbb44e5cb4940c4b26ad66355a74f0c77f975b073641b4c0c36b7774e5819505e6e"));
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 9592: (su1.sol:244-418): "switch" statement with only a default case.
// Warning 6133: (su1.sol:3007-3008): Statement has no effect.
// Warning 2072: (su1.sol:2750-2757): Unused local variable.
// Warning 2072: (su1.sol:2759-2774): Unused local variable.
// Warning 2072: (su1.sol:3286-3293): Unused local variable.
// Warning 2072: (su1.sol:3295-3310): Unused local variable.
// Warning 2072: (su1.sol:3464-3472): Unused local variable.
// Warning 2072: (su1.sol:3474-3490): Unused local variable.
// Warning 2072: (su1.sol:3602-3610): Unused local variable.
// Warning 2072: (su1.sol:3612-3628): Unused local variable.
// Warning 2018: (su1.sol:842-1086): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:2327-2591): Function state mutability can be restricted to view
