==== Source:  ====

==== Source: su0.sol ====
function f0()      returns(int184 o0){
  do
  {
    break;
  }
  while ((payable(address(0x0000000000000000000000000000000000000001)) == payable(address(0x0000000000000000000000000000000000000004))));
}
struct St0 {
  int8 el0;
  function (uint208) external   el1;
  string el2;
  address payable el3;
}
pragma solidity >= 0.0.0;
error er0();
type T0 is int120;

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



==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  string   s0 = string("This is a really long string that must ideally be random but is currently hard coded");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  mapping(uint200 => uint208)  public s1;
  address payable   s2 = payable(address(this));
  constructor() payable  {
    s1[((uint200(0) * uint200(0)) - uint200(0))] >>= (uint208(411376139330301510538742295639337626245683966408394965837152255) ^ uint208(202618308154634084559603174035183883143301996013198522582832446));
    unchecked {
    }
  }
  function f1() public     returns(int88 o0,string memory o1)  {
    if (true)
    {
      while ((bytes7(0xffffffffffffff) == (false ? bytes20(address(0x2f37fA0ba1eE76AACB5f3AfA7996307F29D62F4E)) : bytes20(address(0x7f76701444fd26f25e54e6A085b8f0bA69a5a5bd)))))
      {
        break;
      }
    }
  }
  fallback() external   
  {
    if ((uint40(987122028050) < (uint40(((uint40(202914937926) ^ uint40(191632990455)) / uint40(435606108509))) ^ uint40(0))))
    {
      (int88 l0, string memory l1) = this.f1();
    }
    else
    {
      return;
    }
  }
  struct St1 {
    uint168 el0;
    int176 el1;
    function (int240) external   returns (bytes26, address payable) el2;
    int16 el3;
  }
}
struct St2 {
  mapping(address => address[6]) el0;
}
// ----
// Warning 5740: (su0.sol:72-198): Unreachable code.
// Warning 5667: (su0.sol:27-36): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:696-704): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:705-721): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1134-1142): Unused local variable.
// Warning 2072: (su1.sol:1144-1160): Unused local variable.
// Warning 2018: (su0.sol:0-202): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:663-964): Function state mutability can be restricted to pure
