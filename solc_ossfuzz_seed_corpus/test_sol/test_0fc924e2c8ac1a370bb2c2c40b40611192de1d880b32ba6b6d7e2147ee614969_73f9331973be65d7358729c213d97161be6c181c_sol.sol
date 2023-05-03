
==== Source: su0.sol ====
contract C0 {
  int80 public constant cons0 = 604462909807314587353087;

	function compareMemoryAndCalldata(address payable[2] memory v1, address payable[2] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(address payable[2] calldata i0) private     returns(int152 o0)  {
    return (int152(int160(((int160(0) & int160(645635082133132824250963631827577478643912345510)) / (int160(730750818665451459101842416358141509827966271487) | int160(0))))));
  }
  receive() external virtual  payable
  {
    if (true)
    {
      if (true)
      {
        if ((payable(address(this)) < (false ? payable(ecrecover(bytes32(0x0000000000000000000000000000000000000000000000000000000000000000), uint8(255), bytes32(0xa567d5104c7b6439a02f140b3cf002d390376d0d2969f29d4b1790b240d1b943), bytes32(0xae34bc224c39130ca9bff4eda209d3070eae255ea6a5ccbcf5aa4c2cadedf1b5))) : payable(address(this)))))
        {
          (bool l0) = payable(this).send(0);
        }
        else if (false)
        {
          (bool l1, bytes memory l2) = payable(this).call{value: 0}("");
          return;
        }
      }
      else
      {
        for(uint solinit0 = 0; solinit0 < (hex"ffffffffffffffffffffffffffffffffff" f2 /*suffix expr*/ % 11); solinit0++)
        {
          continue;
        }
        (bool l3, bytes memory l4) = payable(this).call{value: 10319763726840222139}("");
      }
    }
    else
    {
      while (false)
      {
        continue;
      }
    }
  }
  error er0();
  type T0 is uint40;
  C0.T0  public s0;
  constructor(C0.T0 i0) payable  {
    s0 = C0.T0.wrap(uint40(0));
    unchecked {
    }
  }
  struct St0 {
    uint48 el0;
  }
}
pragma solidity >= 0.0.0;
struct St1 {
  C0.T0 el0;
  bytes el1;
}
function f2(bytes17 i0) pure suffix  returns(uint256 o0)
{
}
function f3(int16 i0) pure suffix  returns(bool o0)
{
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T1 is uint80;

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
