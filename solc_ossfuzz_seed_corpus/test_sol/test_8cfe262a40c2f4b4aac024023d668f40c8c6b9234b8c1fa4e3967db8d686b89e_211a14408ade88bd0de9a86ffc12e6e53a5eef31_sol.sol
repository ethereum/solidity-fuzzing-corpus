==== Source:  ====

==== Source: su0.sol ====
type T0 is address payable;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) | bytes20(address(T0.unwrap(y)))))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) & bytes20(address(T0.unwrap(y)))))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) ^ bytes20(address(T0.unwrap(y)))))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(payable(address(~bytes20(address(T0.unwrap(x)))))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



type T1 is bytes32;

using {
lt1 as <, gt1 as >, leq1 as <=, geq1 as >=,
bitor1 as |, bitand1 as &, bitxor1 as ^, bitnot1 as ~,

eq1 as ==, neq1 as !=

} for T1 global;



function lt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) < T1.unwrap(y); }

function gt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) > T1.unwrap(y); }

function leq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) <= T1.unwrap(y); }

function geq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) >= T1.unwrap(y); }




function bitor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) | T1.unwrap(y)); }

function bitand1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) & T1.unwrap(y)); }

function bitxor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) ^ T1.unwrap(y)); }

function bitnot1(T1 x) pure returns (T1) { return T1.wrap(~T1.unwrap(x)); }





function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



struct St0 {
  bytes4 el0;
}
pragma solidity >= 0.0.0;
struct St1 {
  uint40 el0;
  address[8] el1;
  bytes19 el2;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    return;
  }
  receive() external   payable
  {
    uint128(340282366920938463463374607431768211455);
  }
  function f2(address payable i0) private     returns(uint256[5] memory o0)  {
    delete o0[((uint256((address(this).balance / uint256((uint256(55304835305780609653844089453986833428493073559784542435489505562245346737769) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))))) + uint256(67898880014959496739232007675583218724919726608581756065364392404674314124640)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))];
    if (i0 != payable(address(this)))
    {
      for(;
;
)
      {
        break;
      }
    }
    else if (i0 != payable(address(this)))
    {
    }
    return ([uint256(0), uint256(85806089477531837369736579624455726677688435439136270249151719487796404163649), uint256(0), uint256(0), uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]);
  }
  event ev0();
  uint176 immutable  s0 = uint176(0);
  bytes1   s1;
  constructor(bytes1 i0)   {
    s1 &= (((bytes1(0x13) & bytes1(0x77)) ^ bytes1(0xff)) ^ bytes1(0xff));
    unchecked {
    }
  }
}
// ----
// Warning 6133: (su1.sol:131-179): Statement has no effect.
// Warning 5667: (su1.sol:1152-1161): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:187-1069): Function state mutability can be restricted to view
