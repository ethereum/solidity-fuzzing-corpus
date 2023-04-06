==== Source:  ====

==== Source: su0.sol ====
type T0 is bytes23;

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
function f0(uint192 i0)     returns(uint200 o0,bytes12 o1)
{
}

==== Source: su1.sol ====
contract C0 {
  fallback() external   
  {
    int256 l0 = int256(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935));
    assembly
    {
      switch calldataload(mod(add(0, 0), calldatasize()))
      case 0
      {
        stop()
      }
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
      }
      switch 34848359229797448406556631369105574566272526836251358306384235885979592017212
      default
      {
      }
    }
    uint160 l1 = ((((uint160(1461501637330902918203684832716283019655932542975) + (uint160(863307311384196707505467670506128343226748877050) % uint160(1461501637330902918203684832716283019655932542975))) ^ uint160(1069635070209250953530693572460400487202809652736)) - uint160(732924703734954205748109491103065878941785537346)) + uint160(0));
    uint120 l2 = (~(uint120(1329227995784915872903807060280344575)));
  }
  mapping(bytes15 => bool)   s0;
  address payable   s1;
  int224   s2 = int224(-7336004188855604440619955959000785635548083337538435213808333704247);
  constructor(address payable i0)   {
    s1 = payable(address(this));
    s0[(~(bytes15(0x000000000000000000000000000000)))] = s0[(bytes15(0x000000000000000000000000000000) & bytes15(0xb7cd075f1831fd0f974f1a6de0c398))];
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("e331da1382984b85325423942210998982b81dd8f42a7400252c91a4c8aaab5383741614d8e07e6de91e2ae8372f5bc86b8b4d"));
      address payable  l2 = s1;
      address payable  l3 = l2;
      assert(l3 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 9592: (su1.sol:389-503): "switch" statement with only a default case.
// Warning 2072: (su1.sol:47-56): Unused local variable.
// Warning 2072: (su1.sol:514-524): Unused local variable.
// Warning 2072: (su1.sol:856-866): Unused local variable.
// Warning 5667: (su1.sol:1091-1109): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1321-1328): Unused local variable.
// Warning 2072: (su1.sol:1330-1345): Unused local variable.
