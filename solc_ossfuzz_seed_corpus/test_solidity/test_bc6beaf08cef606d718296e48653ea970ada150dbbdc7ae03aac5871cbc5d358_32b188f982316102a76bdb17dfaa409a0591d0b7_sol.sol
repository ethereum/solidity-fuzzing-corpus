==== Source:  ====

==== Source: su0.sol ====
type T0 is uint192;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
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




function add0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) + T0.unwrap(y)); }

function sub0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) - T0.unwrap(y)); }

function mul0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) * T0.unwrap(y)); }

function div0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) / T0.unwrap(y)); }

function mod0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) % T0.unwrap(y)); }



function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function f0() public     returns(uint48 o0,int88 o1)  {
    return (uint48(29176235672031), (int88(154742504910672534362390527) - (int88(154742504910672534362390527) - (int88(154742504910672534362390527) % int88(0)))));
  }
  function f1() public     returns(bytes memory o0,int152 o1)  {
    int128(170141183460469231731687303715884105727);
  }
  mapping(address => mapping(int32 => uint248))   s0;
  constructor()   {
    {
    }
  }
  fallback() external virtual  
  {
    for(uint solinit0 = 0; solinit0 < (uint256(0) % 11); solinit0++)
    {
      if (false)
      {
        if (false)
        {
        }
        else if (true)
        {
          (bool l0, bytes memory l1) = address(this).call(bytes("4ad3be55925288f1d4d7a05ffa2cb55653b005bd8c3276bb2e766ffcd3cdde99e9"));
          return;
        }
        if ((uint256((uint256(0) / (((uint256(27340120339959817372304324704948145673802824878488300145536893496105581833771) | uint256(94951873059981960476180124033657897576927574277326997248727331526312812196023)) | uint256(0)) ^ uint256(91127560656304027682858803857442993501715590131018474010522442938881554620657)))) <= uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))
        {
          return;
        }
        else
        {
          continue;
        }
        bytes memory l2 = bytes("000000000000000000000000000000000000000000000000000000000000000000");
        break;
      }
      else if (true)
      {
        uint168 l3 = uint168(0);
        return;
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5740: (su1.sol:1337-1445): Unreachable code.
// Warning 6133: (su1.sol:309-356): Statement has no effect.
// Warning 5667: (su1.sol:275-290): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:291-300): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:671-678): Unused local variable.
// Warning 2072: (su1.sol:680-695): Unused local variable.
// Warning 2072: (su1.sol:1337-1352): Unused local variable.
// Warning 2072: (su1.sol:1492-1502): Unused local variable.
// Warning 2018: (su1.sol:16-239): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:242-361): Function state mutability can be restricted to pure
