
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  error er0(bool ep0, int208 ep1);
  function f0(function () external   i0,function (bool) external   returns (int208, int168, bytes24) i1) private    returns(int56 o0)
  {
    function (bool) internal   returns (bytes5, function (address payable, bytes9, address payable) internal   returns (int256, address payable), function () internal  ) l0;
  }
}
using L0 for function () external  ;

==== Source: su1.sol ====
contract C0 {
  bytes2[9][10][10][6][][]   s0;

	function compareMemoryAndStorage(bytes2[9][10][10][6][][] memory v1, bytes2[9][10][10][6][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes2[9][10][10][6][] memory v1, bytes2[9][10][10][6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes2[9][10][10][6] memory v1, bytes2[9][10][10][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes2[9][10][10] memory v1, bytes2[9][10][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes2[9][10] memory v1, bytes2[9][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes2[9] memory v1, bytes2[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes2[9][10][10][6][][] memory i0)   {
    s0 = i0;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("a63c54f53faf77c528a25acb9fa46466e77aff9be9000000000000000000000000"));
      {
        bytes2[9][10][10][6][][] memory l2 = s0;
        bytes2[9][10][10][6][][] memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s0));
      }
      (bool l4, bytes memory l5) = address(this).call(bytes(string("ffffffffffffffffffffffffffffffffffffffffffff")));
      s0.pop();
      {
        {
          bytes2[9][10][10][6][][] memory l6 = s0;
          bytes2[9][10][10][6][][] memory l7 = l6;
          assert(compareMemoryAndStorage(l7, s0));
        }
        bytes2[9][10][10][6][][] memory l8 = s0;
        bytes2[9][10][10][6][][] memory l9 = l8;
        assert(compareMemoryAndStorage(l9, s0));
        (bool l10, bytes memory l11) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000000000"));
        bytes2[9][10][10][6][][] memory l12 = s0;
        bytes2[9][10][10][6][][] memory l13 = l12;
        assert(compareMemoryAndStorage(l13, s0));
      }
      delete i0[uint256(0)];
      { }
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
