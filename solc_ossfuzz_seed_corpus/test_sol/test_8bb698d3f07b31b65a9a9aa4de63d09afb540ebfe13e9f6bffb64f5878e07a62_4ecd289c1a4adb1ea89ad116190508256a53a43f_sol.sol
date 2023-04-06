==== Source:  ====

==== Source: su0.sol ====
type T0 is bytes20;

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
  T0   s0;
  bytes28[9][][]  public s1;

	function compareMemoryAndStorage(bytes28[9][][] memory v1, bytes28[9][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes28[9][] memory v1, bytes28[9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes28[9] memory v1, bytes28[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(T0 i0,bytes28[9][][] memory i1)   {
    s0 = T0.wrap(bytes20(address(0x0000000000000000000000000000000000000000)));
    s1 = i1;
    {
      (s0, s0, s0) = ((~(T0.wrap(bytes20(address(0xfc824479e234fe09429128280b2d0DfEA1764214))))), (~((false ? T0.wrap(bytes20(address(0x5c1C9fE41Bcb3a4cC50B04DD6fee3Dc4230982D5))) : T0.wrap(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))))), (~((~((false ? (~((i0 = T0.wrap(bytes20(address(0xe5783910EE0F9e9509aF1eDBfc2fdF3144d9B76E)))))) : T0.wrap(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))))))));
      assert(s0 == (~(T0.wrap(bytes20(address(0xfc824479e234fe09429128280b2d0DfEA1764214))))));
      assert(s0 == (~((false ? T0.wrap(bytes20(address(0x5c1C9fE41Bcb3a4cC50B04DD6fee3Dc4230982D5))) : T0.wrap(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))))));
      assert(s0 == (~((~((false ? (~((i0 = T0.wrap(bytes20(address(0xe5783910EE0F9e9509aF1eDBfc2fdF3144d9B76E)))))) : T0.wrap(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))))))));
      T0  l0 = s0;
      T0  l1 = l0;
      assert(l1 == s0);
      s1.pop();
      s1.push();
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
import "su0.sol";
// ----
// Warning 2018: (su0.sol:1719-1969): Function state mutability can be restricted to view
