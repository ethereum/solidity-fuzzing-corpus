==== Source:  ====

==== Source: su0.sol ====
type T0 is address;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) | bytes20(T0.unwrap(y)))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) & bytes20(T0.unwrap(y)))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) ^ bytes20(T0.unwrap(y)))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(address(~bytes20(T0.unwrap(x)))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



contract C0 {
  T0[4][3][7]  public s0;

	function compareMemoryAndStorage(T0[4][3][7] memory v1, T0[4][3][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(T0[4][3] memory v1, T0[4][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(T0[4] memory v1, T0[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool immutable  s1 = true;
  constructor(T0[4][3][7] memory i0) payable  {
    s0 = i0;
    {
      unchecked {
      }
      (bool l0, bytes memory l1) = address(this).call(bytes("242e40f44274c5b81a29d57e8ef7e77ee4984284f7840fcc396af3ce8be5db9e"));
      T0[4][3][7] memory l2 = s0;
      T0[4][3][7] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
      bool  l6 = s1;
      bool  l7 = l6;
      assert(l7 == s1);
    }
  }
  struct St0 {
    address payable el0;
    bool[] el1;
    bool el2;
    int88 el3;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53, M54, M55,
  M56, M57, M58, M59, M60, M61, M62, M63,
  M64, M65, M66, M67, M68, M69, M70, M71,
  M72, M73, M74, M75, M76, M77, M78, M79,
  M80, M81, M82, M83, M84, M85, M86
}
contract C1 {
  mapping(int248 => uint56)  public s2;
  bytes26  public s3;
  bool  public s4;
  constructor(bytes26 i0,bool i1) payable  {
    s3 = bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff);
    s4 = true;
    s2[(int248((((int248(-147878274465870072906386399480544976669318044851650629001931331660608580320) + (int248(0) ^ int248(0))) % int248(226156424291633194186662080095093570025917938800079226639565593765455331327)) / int248(-119332750641605962824744948697935034874182594220565349285906783700643573110))) - int248(226156424291633194186662080095093570025917938800079226639565593765455331327))] += uint56(0);
    unchecked {
      bytes26  l0 = s3;
      bytes26  l1 = l0;
      assert(l1 == s3);
    }
  }
}
// ----
// Warning 2072: (su0.sol:2136-2143): Unused local variable.
// Warning 2072: (su0.sol:2145-2160): Unused local variable.
// Warning 5667: (su1.sol:594-604): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:605-612): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1766-2006): Function state mutability can be restricted to view
