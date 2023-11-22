
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is uint256;

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



contract C0 {
  uint64 immutable  s0 = uint64(9724780975286099460);
  function f0(uint64 i0) internal     returns(bytes memory o0)  {
    return (bytes("ffffffffffffffff0000000000000000000000"));
  }
  function f1() external   payable  returns(int232 o0,T0 o1)  {
    return ((-(int232(3450873173395281893717377931138512726225554486085193277581262111899647))), ((((true ? T0.wrap(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) : T0.wrap(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) + T0.wrap(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) | T0.wrap(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) & T0.wrap(uint256(109680478278419359442376700492880786793292584777108851332121376301468603320020))));
  }
  function f2(uint64 i0,uint64 i1) internal     returns(string memory o0,int224 o1)  {
    o0 = string("This is a really long string that must ideally be random but is currently hard coded");
    assert(keccak256(bytes(o0)) == keccak256(bytes(string("This is a really long string that must ideally be random but is currently hard coded"))));
    o0 = string.concat(string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded"), string(bytes("11505fc95522000000000000000000000000000000")), string("This is a really long string that must ideally be random but is currently hard coded"));
    assert(keccak256(bytes(o0)) == keccak256(bytes(string.concat(string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded"), string(bytes("11505fc95522000000000000000000000000000000")), string("This is a really long string that must ideally be random but is currently hard coded")))));
  }
}

==== Source: su1.sol ====
struct St0 {
  int72 el0;
}
pragma solidity >= 0.0.0;
struct St1 {
  St0 el0;
}
// ====
// ----
