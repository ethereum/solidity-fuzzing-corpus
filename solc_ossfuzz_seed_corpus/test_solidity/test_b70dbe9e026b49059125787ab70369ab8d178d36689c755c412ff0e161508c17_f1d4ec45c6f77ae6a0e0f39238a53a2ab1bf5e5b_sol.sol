
==== Source: su0.sol ====
type T0 is bytes17;

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



struct St0 {
  mapping(bytes25 => uint104) el0;
  bool el1;
  mapping(bytes26 => bytes5) el2;
  bool el3;
}
pragma solidity >= 0.0.0;
function f0()      returns(function (int216) external   returns (T0) o0){
  revert(string("This is a really long string that must ideally be random but is currently hard coded"));
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St1 {
    address[] el0;
  }
  function f1() private     returns(address o0,bytes29 o1)  {
    if ((((((int160(730750818665451459101842416358141509827966271487) * int160(0)) < int160(730750818665451459101842416358141509827966271487)) ? int240(0) : int240(883423532389192164791648750371459257913741948437809479060803100646309887)) == int240(-396919798131297690541004111918702784359088338798366462698001870282776204)) ? true : false))
    {
    }
  }
  struct St2 {
    uint152 el0;
  }
  C0.St2   s0 = C0.St2({el0: uint152(5708990770823839524233143877797980545530986495)});

	function compareMemoryAndStorage(C0.St2 memory v1, C0.St2 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  int176   s1 = int176(0);
  uint24  public s2;
  constructor(uint24 i0)   {
    s2 *= (uint24(5927726) & (((uint24(2946391) ^ uint24(16777215)) | uint24(14985188)) % uint24(16777215)));
    unchecked {
    }
  }
}
struct St3 {
  bytes13 el0;
  uint184 el1;
  bytes11 el2;
}
type T1 is bytes13;

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



// ====
// ----
