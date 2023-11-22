
==== Source: su0.sol ====
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


error er0(address ep0);
pragma solidity >= 0.0.0;
function f0()      returns(uint160 o0){
  (o0) = ((uint160(1044447906217054356321893335080674763139048811949) | (((uint112(1808119592309807698931248537609265) - uint160(969377818929983606682138285612477265881597635044)) ** uint144(uint144(0))) ** uint184(uint184(67905858016758996577260408519356572923015493107745729)))));
  assert(o0 == (uint160(1044447906217054356321893335080674763139048811949) | (((uint112(1808119592309807698931248537609265) - uint160(969377818929983606682138285612477265881597635044)) ** uint144(uint144(0))) ** uint184(uint184(67905858016758996577260408519356572923015493107745729)))));
}

==== Source: su1.sol ====
struct St0 {
  bytes el0;
}
pragma solidity >= 0.0.0;
struct St1 {
  address el0;
  St0 el1;
  int152 el2;
}
contract C0 {
  uint240   s0;
  uint176   s1;
  constructor(uint240 i0,uint176 i1)   {
    s0 <<= uint240(1766847064778384329583297500742918515827483896875618958121606201292619775);
    s1 >>= (uint176((uint176(43650973437103365499030050990357598269525713874749477) / uint176(687343320348786703316022876718085779231591332252253))) - (uint176((uint176(70043080806199623221369607849090655541652734198621101) / uint176(0))) - uint176(51904939468276092627269519218058924721119244639555528)));
    {
    }
  }
  event ev0(St1 indexed ep0, function (uint104, St1 memory, bool) external   returns (bytes22)  ep1);
}
struct St2 {
  mapping(uint80 => int48[5]) el0;
}
// ====
// ----
