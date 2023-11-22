
==== Source: su0.sol ====
struct St0 {
  int96 el0;
  bytes9 el1;
  bytes el2;
  function (address) external   returns (int88, uint136, address payable)[] el3;
}
function f0()      returns(uint176 o0,uint208[] memory o1){
  (o0) = (((uint176(int176(47890485652059026823698344598447161988085597568237567)) ^ uint176(95780971304118053647396689196894323976171195136475135)) % (uint176(60434175737429649876698617129292680869849160484069022) << uint8(uint8(166)))));
  assert(o0 == ((uint176(int176(47890485652059026823698344598447161988085597568237567)) ^ uint176(95780971304118053647396689196894323976171195136475135)) % (uint176(60434175737429649876698617129292680869849160484069022) << uint8(uint8(166)))));
}
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

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  error er0();
  bytes28 public constant cons0 = bytes28(0x6d8828430e32392f6e3c8e39784d8fe2d6c06c63dfcdea44d47c2551);
  bytes15  public s0;
  mapping(bool => address)   s1;
  bool immutable  s2;
  constructor(bytes15 i0,bool i1)   {
    s0 ^= bytes15(0x000000000000000000000000000000);
    s2 = false;
    s1[((true ? bytes13(0xffffffffffffffffffffffffff) : bytes13((bytes20(address(0x0000000000000000000000000000000000000000)) ^ bytes20(address(0x1980dce3B622cA0D55AA4e07A2A396749331322E))))) > bytes13(0xffffffffffffffffffffffffff))] = address(this);
    unchecked {
    }
  }
}
// ====
// ----
