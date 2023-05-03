
==== Source: su0.sol ====
type T0 is bytes15;

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



type T1 is bool;

using {



eq1 as ==, neq1 as !=

} for T1 global;






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



struct St0 {
  bool el0;
  mapping(bool => address) el1;
}
pragma solidity >= 0.0.0;
function f0(int48 i0,bytes8 i1)      returns(int64 o0){
  if (i0 == int48(((int48(0) % int48(0)) / ((int48(-933082065573) - int48(0)) * int48(140737488355327)))))
  {
    o0 = ((int64(9223372036854775807) % int64(2348811509086177274)) ^ (int64(9223372036854775807) & int64(-2235715893680897136)));
    assert(o0 == ((int64(9223372036854775807) % int64(2348811509086177274)) ^ (int64(9223372036854775807) & int64(-2235715893680897136))));
    o0 += int64(0);
    bool l0 = ((((uint248(((uint248(6750254695167046341985799651648804214351257185550008651456009176775186503) ** uint176(uint176(1847720721975106633082163415847109158291743854246164))) / uint248(177119314164373024259000228799232091479136652707808710912118052583490057528))) + uint248(195122280326378475386274393063935050923432460750362615804399990522627425762)) + uint248(415128367390999818822377010514058928736838657492237885964316776118432524654)) % uint248(266977963097612153693816253381239483909415130417219242521429609896980848161)) != uint248(0));
  }
  else if (i0 < int48(34680445927364))
  {
  }
}

==== Source: su1.sol ====
contract C0 {
  uint248   s0;
  address payable  public s1 = payable(address(this));
  constructor(uint248 i0)   {
    s0 += (uint248(452312848583266388373324160190187140051835877600158453279131187530910662655) | uint248(((uint248(452312848583266388373324160190187140051835877600158453279131187530910662655) ^ (uint248(0) + uint248(452312848583266388373324160190187140051835877600158453279131187530910662655))) / uint248(452312848583266388373324160190187140051835877600158453279131187530910662655))));
    unchecked {
    }
  }
  event ev0();
  error er0();
  function f1(address payable i0,uint248 i1) external     returns(int112 o0,bytes19 o1)  {
    if (i1 > uint248(uint152(5708990770823839524233143877797980545530986495)))
    {
    }
  }
}
import "su0.sol";
pragma solidity >= 0.0.0;
// ====
// ----
