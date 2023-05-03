
==== Source: su0.sol ====
struct St0 {
  string el0;
  uint128 el1;
  bytes1 el2;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
type T0 is bytes28;

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
contract C0 {
  type T1 is int248;
  event ev0(bytes  ep0, function () external   returns (bytes6)  ep1);
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25
  }
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
  T0[3][]  public s0 = [[T0.wrap(bytes28(0x28e2a5e9cfa26cd4c95499f5004b67aa8e46e19aa20c3cc08700c2ad)), T0.wrap(bytes28(0x00000000000000000000000000000000000000000000000000000000)), T0.wrap(bytes28(0x22caac8b6374efd2be3c22b66885573802e953eee353e6303be013be))], [T0.wrap(bytes28(0x8f2af3c3aef97629e42277676bb0ee935ef56a42bc45824ddbd52888)), T0.wrap(bytes28(0x00000000000000000000000000000000000000000000000000000000)), T0.wrap(bytes28(0x00000000000000000000000000000000000000000000000000000000))], [T0.wrap(bytes28(0x00000000000000000000000000000000000000000000000000000000)), T0.wrap(bytes28(0x5d8cd0dcacdd897cd3003a77a61251f8f79f532c593b8b32998698cf)), T0.wrap(bytes28(0x00000000000000000000000000000000000000000000000000000000))], [T0.wrap(bytes28(0x00000000000000000000000000000000000000000000000000000000)), T0.wrap(bytes28(0x00000000000000000000000000000000000000000000000000000000)), T0.wrap(bytes28(0x1aa11a3b64118dac6735428fc8bf968b9065b241181b5065e4164167))]];

	function compareMemoryAndStorage(T0[3][] memory v1, T0[3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(T0[3] memory v1, T0[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes23   s1;
  uint176   s2 = uint176(66272594554865230281276235894252076444626989255730317);
  C0.T1 immutable  s3;
  constructor(bytes23 i0,C0.T1 i1)   {
    s1 &= ((bytes11(0xffffffffffffffffffffff) & bytes11(0xffffffffffffffffffffff)) | bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff));
    s3 = C0.T1.wrap(int248(-159054212745669479056964664089967951822656124347654696915728506914977139427));
    unchecked {
    }
  }
}
// ====
// ----
