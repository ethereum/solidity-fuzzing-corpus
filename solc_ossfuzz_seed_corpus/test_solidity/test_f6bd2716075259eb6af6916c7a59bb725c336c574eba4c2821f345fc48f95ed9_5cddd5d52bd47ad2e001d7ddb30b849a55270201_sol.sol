==== Source:  ====

==== Source: su0.sol ====
type T0 is int184;

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


struct St0 {
  function (uint224, address, int56) external   returns (uint160, address payable, bytes3) el0;
  function () external   el1;
  uint248 el2;
}
pragma solidity >= 0.0.0;
function f0(bytes19 i0)      returns(bytes9 o0){
  T0 l0 = ((-((~((((T0.wrap(int184(0)) * T0.wrap(int184(0))) | T0.wrap(int184(0))) | T0.wrap(int184(12259964326927110866866776217202473468949912977468817407))))))) * T0.wrap(int184(-5739073635976152938535199449004836388565791344413807352)));
}
struct St1 {
  uint136 el0;
  int112 el1;
  string el2;
}

==== Source: su1.sol ====
contract C0 {
  error er0();
  address   s0 = address(this);
  uint152  public s1;
  constructor(uint152 i0)   {
    s1 += uint152(0);
    unchecked {
    }
  }
  function f1() public virtual    returns(int200 o0,int200 o1,function (int240, function () external   returns (int208, int152[10] memory, int152)) external   o2)  {
    for(;
((~((bytes32(0x6419bce9c4bc9c3e91adbf97e2edfe63efe897d656ddc02fbc93219a6aeee888) ^ bytes32(0xf6e966c5325e9207f3999ba7530bbb95cd5ba38250eaf1583fb3b9674c090168)))) <= bytes32(0x183a4ffb9e6963700a918e7cf459c3fd48332649fb83c6d9db1daa7168fbd634));
)
    {
      break;
    }
    if (true)
    {
      (o1) = (int200(-495896578648204613325100227935524847020156215194742958729193));
      assert(o1 == int200(-495896578648204613325100227935524847020156215194742958729193));
      o1 %= (int200(449207849681461643508602881510334412818842315781370079665961) & int200(803469022129495137770981046170581301261101496891396417650687));
    }
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffff0000000000000000000000"));
  }
}
function f2(address i0)      returns(uint136 o0){
  o0 >>= uint136(87112285931760246646623899502532662132735);
}
import "su0.sol";
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1878-1888): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1903-1912): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1917-1922): Unused local variable.
// Warning 5667: (su1.sol:97-107): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:203-212): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:223-322): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:970-977): Unused local variable.
// Warning 2072: (su1.sol:979-994): Unused local variable.
// Warning 5667: (su1.sol:1081-1091): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1866-2158): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:1069-1181): Function state mutability can be restricted to pure
