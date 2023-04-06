==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint168   s0;
  constructor(uint168 i0) payable  {
    s0 += (((uint168(374144419156711147060143317175368453031918731001855) ^ (uint168(195733603947668535890947484018541882055474032660994) * uint168(311414590182355049928619881374415250644571890985586))) | uint168(0)) | uint168(374144419156711147060143317175368453031918731001855));
    {
      {
      }
      uint168  l0 = s0;
      uint168  l1 = l0;
      assert(l1 == s0);
      uint168  l2 = s0;
      uint168  l3 = l2;
      assert(l3 == s0);
      (s0) = ((((uint80(1079193468616787742311596) & uint80(0)) & uint168(374144419156711147060143317175368453031918731001855)) | uint168(374144419156711147060143317175368453031918731001855)));
      assert(s0 == (((uint80(1079193468616787742311596) & uint80(0)) & uint168(374144419156711147060143317175368453031918731001855)) | uint168(374144419156711147060143317175368453031918731001855)));
    }
  }
  function f0() private    returns(bytes memory o0)
  {
    (bool l0) = payable(this).send(0);
    uint168  l1 = s0;
    uint168  l2 = l1;
    assert(l2 == s0);
  }
  fallback() external   payable
  {
    uint168  l0 = s0;
    uint168  l1 = l0;
    assert(l1 == s0);
    unchecked {
      uint168  l2 = s0;
      uint168  l3 = l2;
      assert(l3 == s0);
      uint168  l4 = s0;
      uint168  l5 = l4;
      assert(l5 == s0);
      {
        (bytes memory l6) = f0();
        {
          uint168  l7 = s0;
          uint168  l8 = l7;
          assert(l8 == s0);
          uint168  l9 = s0;
          uint168  l10 = l9;
          assert(l10 == s0);
          s0 ^= uint168(374144419156711147060143317175368453031918731001855);
        }
        uint168  l11 = s0;
        uint168  l12 = l11;
        assert(l12 == s0);
        {
          (bool l13) = payable(this).send(4271494694980055520);
        }
        (l6) = f0();
      }
      (bool l14, bytes memory l15) = payable(this).call{value: 0}("");
      { }
    }
    uint168  l16 = s0;
    uint168  l17 = l16;
    assert(l17 == s0);
  }
}
type T0 is int128;

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


pragma solidity >= 0.0.0;
struct St0 {
  uint216 el0;
  bool el1;
}
// ----
// Warning 5667: (su0.sol:44-54): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:953-968): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:979-986): Unused local variable.
// Warning 2072: (su0.sol:1758-1766): Unused local variable.
// Warning 2072: (su0.sol:1857-1865): Unused local variable.
// Warning 2072: (su0.sol:1867-1883): Unused local variable.
