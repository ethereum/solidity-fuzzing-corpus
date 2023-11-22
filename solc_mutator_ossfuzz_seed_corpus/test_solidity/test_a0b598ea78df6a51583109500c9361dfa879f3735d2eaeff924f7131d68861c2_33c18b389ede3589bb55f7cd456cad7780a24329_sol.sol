==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()     {
  if (false)
  {
    return;
  }
  int80 l0 = (-(int80(604462909807314587353087)));
}
struct St0 {
  int96 el0;
  bytes25 el1;
  address payable el2;
  function (address) external   el3;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T0 is int192;

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


address payable constant cons0 = payable(0x070041A1f19baccb0259a7BC833a258Fb8FF0d39);
struct St1 {
  mapping(T0 => uint168) el0;
  function (uint248) external   returns (function (bytes18, address) external   returns (bool[] memory, bool, address), bool[6] memory, address[] memory) el1;
  address el2;
  uint40 el3;
}
function f1(int192 i0,address payable i1)      returns(T0 o0,bytes1 o1){
  do
  {
    int112 l0 = (int112(0) * int112(uint112(((uint112(2499679886521078443734344281873713) & uint112(0)) / uint112(0)))));
    continue;
  }
  while (false);
  if (i0 >= ((-((-(int192(0))))) ^ (~((int192(3138550867693340381917894711603833208051177722232017256447) | int192(0))))))
  {
    for(uint solinit0 = 0; solinit0 < (uint256(83970355352887551648968388062424583585654114784497335151301901489961911857801) % 11); solinit0++)
    {
      (o1, o1) = (bytes1(0x00), bytes1(0x00));
      assert(o1 == bytes1(0x00));
      assert(o1 == bytes1(0x00));
      break;
    }
    while (true)
    {
      return (((T0.wrap(int192(0)) ^ (((~(T0.wrap(int192(0)))) - T0.wrap(int192(0))) * T0.wrap(int192(0)))) - T0.wrap(int192(-1695281395023437580029185197252656779849322503810243498035))), bytes1(0xe6));
    }
  }
}
// ----
// Warning 5740: (su1.sol:2528-2538): Unreachable code.
// Warning 2072: (su0.sol:81-89): Unused local variable.
// Warning 5667: (su1.sol:2051-2069): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:2115-2124): Unused local variable.
// Warning 2018: (su0.sol:26-131): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:2029-2918): Function state mutability can be restricted to pure
