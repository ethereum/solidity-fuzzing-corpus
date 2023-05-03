
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0 = true;
  type T0 is bytes1;
}
contract C1 {
  struct St0 {
    int152 el0;
    C0.T0 el1;
  }
  int144  public s1 = int144(0);
  C0[2]  public s2 = [C0(address(0x0000000000000000000000000000000000000002)), C0(address(0x0000000000000000000000000000000000000001))];

	function compareMemoryAndStorage(C0[2] memory v1, C0[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  C0.T0 immutable  s3 = C0.T0.wrap(bytes1(0xcd));
  mapping(C0 => bytes)  public s4;
  constructor()   {
    s4[C0(address(this))] = bytes("ffffffffffffff130e7ad1f8b89f6462aa17a745");
    {
    }
  }

	function compareMemoryAndCalldata(C0[2] memory v1, C0[2] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(C0[2] calldata i0) external virtual    returns(C0.T0 o0)  {
  }
  fallback() external virtual  
  {
    return;
  }
  event ev0(function (C0.T0[] memory) external   returns (int80)  ep0, C1.St0  ep1);
  struct St1 {
    uint112 el0;
    bool el1;
    mapping(int112 => bytes18) el2;
    C1.St0 el3;
  }
}

==== Source: su1.sol ====
type T1 is bytes6;

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



error er0(int40 ep0);
pragma solidity >= 0.0.0;
struct St2 {
  bytes10 el0;
  int88 el1;
}
// ====
// ----
