==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  event ev0(uint104  ep0, bool[]  ep1);
  function f0(function (string memory) external   returns (bool) i0,bytes5 i1) public   payable   {
    return;
  }
  uint136 immutable  s0 = uint136(51155358890093412691868492531768496496142);
  address payable   s1;
  uint224   s2 = uint224(24821510446263861519064066198077971685819372267467430655040335887156);
  constructor(address payable i0)   {
    s1 = payable(msg.sender);
    unchecked {
    }
  }
  function f1() public   payable  returns(bytes memory o0)  {
    o0 = bytes.concat((bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) & bytes31(bytes5(0x0000000000))), bytes24(0x79d51766fdcb347ddab4435c1d6a7cc83dcc4d038793fd87), bytes8(0xcf7bbef78eaf1762), bytes18(0x000000000000000000000000000000000000));
    assert(keccak256(bytes(o0)) == keccak256(bytes(bytes.concat((bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) & bytes31(bytes5(0x0000000000))), bytes24(0x79d51766fdcb347ddab4435c1d6a7cc83dcc4d038793fd87), bytes8(0xcf7bbef78eaf1762), bytes18(0x000000000000000000000000000000000000)))));
    return (msg.data);
  }
}
type T0 is bytes3;

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




==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
struct St0 {
  mapping(bool => bytes13) el0;
}
error er0(uint120 ep0);
// ----
// Warning 5667: (su0.sol:94-147): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:148-157): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:408-426): Unused function parameter. Remove or comment out the variable name to silence this warning.
