
==== Source: su0.sol ====
contract C0 {
  function f0() public    returns(function () external   returns (bytes6) o0)
  {
    uint40[] memory l0 = new uint40[](8);
  }
  modifier m0() virtual
  {
    _;
    (bool l0, bytes memory l1) = address(this).call(abi.encodeCall(this.f0, ()));
    bytes26 l2 = bytes26(0x73b98a9120d4602d97a7b21b88464269feb00e3bcf842e9f77d1);
  }
  fallback() external virtual m0() 
  {
  }
  address payable  public s0;
  bytes5[7][8][][]   s1;

	function compareMemoryAndStorage(bytes5[7][8][][] memory v1, bytes5[7][8][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes5[7][8][] memory v1, bytes5[7][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes5[7][8] memory v1, bytes5[7][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes5[7] memory v1, bytes5[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable i0,bytes5[7][8][][] memory i1)   {
    s0 = payable(address((bytes20(address(0x0000000000000000000000000000000000000000)) | bytes20(address(0xFb950bBFAFe5e2EA8C7CFBD1C03F748511eA1B01)))));
    s1 = i1;
    unchecked {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(bytes("50f159fe21398463b2151e021c2995517124ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      bytes5[7][8][][] memory l4 = s1;
      bytes5[7][8][][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      bytes5[7][8][][] memory l6 = s1;
      bytes5[7][8][][] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s1));
      assert(true);
    }
  }
}
type T0 is bytes2;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }




function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) | T0.unwrap(y)); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) & T0.unwrap(y)); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) ^ T0.unwrap(y)); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(~T0.unwrap(x)); }





function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
