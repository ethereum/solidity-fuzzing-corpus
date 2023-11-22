
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int48[]  public s0;

	function compareMemoryAndStorage(int48[] memory v1, int48[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint64   s1;
  uint224   s2 = uint224(0);
  constructor(int48[] memory i0,uint64 i1)   {
    s0 = i0;
    s1 -= uint64(18446744073709551615);
    {
    }
  }
  function f0() external virtual     {
    s0 = [int48(140737488355327), int48(140737488355327), int48(0), int48(72006024767358), int48(140737488355327), int48(-68458010580697), int48(140737488355327)];
  }
  function f1() internal     returns(uint240 o0)  {
    try this.f0()
    {
      assert((address(this) == address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))));
      s0.pop();
    }
    catch
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      if (true)
      {
        (s0[uint256(0)]) = (int48(140737488355327));
        assert(s0[uint256(0)] == int48(140737488355327));
        uint224  l2 = s2;
        uint224  l3 = l2;
        assert(l3 == s2);
      }
    }
  }
  type T0 is address;
  error er0();
  error er1(bytes ep0);
}
contract C1 {
  event ev0(bytes28  ep0);
  error er2(int216 ep0);
  receive() external virtual  payable
  {
    revert C0.er0();
  }
  event ev1(bool[] indexed ep0) anonymous;
  uint152  public s3;
  C0   s4;
  bool  public s5;
  constructor(uint152 i0,C0 i1,bool i2) payable  {
    s3 ^= uint152((((((uint152(2099645658288336067867719367909842763142084094) & uint152(4622973320058450864347983891629090016017134823)) * uint152(5708990770823839524233143877797980545530986495)) & uint152(5708990770823839524233143877797980545530986495)) + uint152(0)) / uint152(0)));
    s4 = C0(address(this));
    s5 = false;
    unchecked {
    }
  }
}

==== Source: su1.sol ====
type T1 is uint160;

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



pragma solidity >= 0.0.0;
// ====
// ----
