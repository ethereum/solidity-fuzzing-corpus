==== Source:  ====

==== Source: su0.sol ====
type T0 is int104;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
eq0 as ==, neq0 as !=,
unsub0 as -
} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }




function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) | T0.unwrap(y)); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) & T0.unwrap(y)); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) ^ T0.unwrap(y)); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(~T0.unwrap(x)); }




function add0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) + T0.unwrap(y)); }

function sub0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) - T0.unwrap(y)); }

function mul0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) * T0.unwrap(y)); }

function div0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) / T0.unwrap(y)); }

function mod0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) % T0.unwrap(y)); }



function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



function unsub0(T0 x) pure returns (T0) { return T0.wrap(-T0.unwrap(x)); }


contract C0 {
  function f0(bytes28 i0) external   
  {
  }
  bool  public s0 = true;
  int152[]   s1;

	function compareMemoryAndStorage(int152[] memory v1, int152[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int152[] memory i0)   {
    s1 = i0;
    {
      s1.pop();
      try this.f0({i0: bytes28(0x00000000000000000000000000000000000000000000000000000000)})
      {
        this.f0(((bytes28(0x00000000000000000000000000000000000000000000000000000000) ^ bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) | bytes28(0x14df86fd05e4c8e74798160661ab48a362776b51062029c3d66721ce)));
        bool  l0 = s0;
        bool  l1 = l0;
        assert(l1 == s0);
      }
      catch
      {
        bool  l2 = s0;
        bool  l3 = l2;
        assert(l3 == s0);
      }
      catch Error(string memory l4)
      {
        int152[] memory l5 = s1;
        int152[] memory l6 = l5;
        assert(compareMemoryAndStorage(l6, s1));
      }
      s1 = [int152(-621985837555727446338853872798060003612545039), int152(2122965015486668674985035202827018046527702921), int152(2854495385411919762116571938898990272765493247), int152(0)];
      bool  l7 = s0;
      bool  l8 = l7;
      assert(l8 == s0);
      s1.push();
      int152[] memory l9 = s1;
      int152[] memory l10 = l9;
      assert(compareMemoryAndStorage(l10, s1));
      int152[] memory l11 = s1;
      int152[] memory l12 = l11;
      assert(compareMemoryAndStorage(l12, s1));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5805: (su0.sol:2119-2123): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5805: (su0.sol:2218-2222): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su0.sol:2638-2654): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1789-2035): Function state mutability can be restricted to view
