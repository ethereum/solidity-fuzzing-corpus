
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  payable
  {
  }
  struct St0 {
    uint88[][8] el0;
  }
  function f1() public virtual     {
    return;
  }
  address payable[]  public s0 = [payable(address(0x0000000000000000000000000000000000000006))];

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  error er0(bool ep0);
}
struct St1 {
  uint192 el0;
}
struct St2 {
  uint216 el0;
}
uint136 constant cons0 = 87112285931760246646623899502532662132735;
type T0 is bytes3;

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
struct St3 {
  address payable[4] el0;
  mapping(uint200 => bool) el1;
  function (uint72, bytes[] memory) external   returns (int248, bool)[] el2;
  bool el3;
}
struct St4 {
  bool el0;
  function (int248, bool) external   returns (int208, bytes21, address payable) el1;
}
contract C1 {
  int192   s1 = int192(2579901749449479350896913743337218355468063058373470303284);
  int80[6]   s2 = [int80(604462909807314587353087), int80(604462909807314587353087), int80(0), int80(0), int80(344833173383455263036047), int80(604462909807314587353087)];

	function compareMemoryAndStorage(int80[6] memory v1, int80[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  event ev0();

	function compareMemoryAndCalldata(int80[6] memory v1, int80[6] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f2(int192 i0,int80[6] calldata i1) internal     returns(bytes16[8] memory o0,address[] memory o1)  {
    int80[6] memory l0 = s2;
    int80[6] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
    int80[6] memory l2 = i1;
    assert(compareMemoryAndCalldata(l2, i1));
    emit ev0();
  }
  receive() external virtual  payable
  {
    for(    int208 l0 = (int208((((payable(address(this)) <= payable(address(this))) ? int208(-48283708312784341271745901250321293776143186547657194703510162) : int208(205688069665150755269371147819668813122841983204197482918576127)) / int208(-170308709706859708721605634751988771673413491671561652234419103))) % int208(205688069665150755269371147819668813122841983204197482918576127));
;
)
    {
      break;
    }
    return;
  }
}
// ====
// ----
