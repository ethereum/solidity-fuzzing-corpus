
==== Source: su0.sol ====
error er0();
struct St0 {
  int200 el0;
}
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f0(int144 i0)      returns(uint248 o0){
  (o0, o0) = (uint248(140335217394743313690115680141836101937650503826532697740667054809590851943), (uint248(0) % (uint248((uint248(((uint248(0) % uint248(67135324104288879836709237370615771058631287469241944210628362759756980220)) / uint248(452312848583266388373324160190187140051835877600158453279131187530910662655))) / uint248(452312848583266388373324160190187140051835877600158453279131187530910662655))) | uint248(452312848583266388373324160190187140051835877600158453279131187530910662655))));
  assert(o0 == uint248(140335217394743313690115680141836101937650503826532697740667054809590851943));
  assert(o0 == (uint248(0) % (uint248((uint248(((uint248(0) % uint248(67135324104288879836709237370615771058631287469241944210628362759756980220)) / uint248(452312848583266388373324160190187140051835877600158453279131187530910662655))) / uint248(452312848583266388373324160190187140051835877600158453279131187530910662655))) | uint248(452312848583266388373324160190187140051835877600158453279131187530910662655))));
}
struct St1 {
  bool el0;
  function (function (bytes16) external   returns (bytes memory)) external   returns (address payable, bytes23) el1;
  function () external   returns (uint184, string memory) el2;
  bool el3;
}
type T1 is uint192;

using {
lt1 as <, gt1 as >, leq1 as <=, geq1 as >=,
bitor1 as |, bitand1 as &, bitxor1 as ^, bitnot1 as ~,
add1 as +, sub1 as -, mul1 as *, div1 as /, mod1 as %,
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




function add1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) + T1.unwrap(y)); }

function sub1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) - T1.unwrap(y)); }

function mul1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) * T1.unwrap(y)); }

function div1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) / T1.unwrap(y)); }

function mod1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) % T1.unwrap(y)); }



function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



// ====
// ----
