
==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



struct St0 {
  mapping(int208 => T0) el0;
  bool el1;
  address[] el2;
}
error er0(T0 ep0, bool ep1);
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0 = true;
  uint200   s1;
  constructor(uint200 i0)   {
    s1 /= (uint200(1606938044258990275541962092341162602522202993782792835301375) ^ ((~(uint200((uint200((uint200(448422855463624173455884575500538141273837869085391904574564) / uint200(1606938044258990275541962092341162602522202993782792835301375))) / uint200(1606938044258990275541962092341162602522202993782792835301375))))) >> uint104(uint104(20282409603651670423947251286015))));
    unchecked {
    }
  }
  function f0(uint200 i0,bool i1) public virtual  payable  returns(uint72 o0)  {
  }
  error er1(int144 ep0);
  struct St1 {
    address payable el0;
    int216 el1;
    bytes10 el2;
    mapping(uint136 => uint64) el3;
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f0.selector, s1,false));
  }
}

==== Source: su1.sol ====
function f2(address i0)    pure suffix returns(uint224 o0){
  (o0) = (uint224(0));
  assert(o0 == uint224(0));
}
type T1 is int16;

using {
lt1 as <, gt1 as >, leq1 as <=, geq1 as >=,
bitor1 as |, bitand1 as &, bitxor1 as ^, bitnot1 as ~,
add1 as +, sub1 as -, mul1 as *, div1 as /, mod1 as %,
eq1 as ==, neq1 as !=,
unsub1 as -
} for T1 global;



function lt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) < T1.unwrap(y); }

function gt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) > T1.unwrap(y); }

function leq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) <= T1.unwrap(y); }

function geq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) >= T1.unwrap(y); }




function bitor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) | T1.unwrap(y)); }

function bitand1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) & T1.unwrap(y)); }

function bitxor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) ^ T1.unwrap(y)); }

function bitnot1(T1 x) pure returns (T1) { return T1.wrap(~T1.unwrap(x)); }




function add1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) + T1.unwrap(y)); }

function sub1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) - T1.unwrap(y)); }

function mul1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) * T1.unwrap(y)); }

function div1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) / T1.unwrap(y)); }

function mod1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) % T1.unwrap(y)); }



function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



function unsub1(T1 x) pure returns (T1) { return T1.wrap(-T1.unwrap(x)); }


struct St2 {
  function (uint256) external   returns (bytes21, function (bool) external   returns (bool, bytes28)) el0;
  bool el1;
  bool el2;
  int72 el3;
}
address payable constant cons0 = payable(0x0000000000000000000000000000000000000000);
pragma solidity >= 0.0.0;
// ====
// ----
