
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  event ev0(bool  ep0, bool indexed ep1);
  receive() external   payable
  {
    for(uint solinit0 = 0; solinit0 < ((uint256(34660245123973515481962398776326425453912674994567566776807212856237104549793) - uint256(0)) % 11); solinit0++)
    {
      break;
    }
    return;
  }
  modifier m0() virtual
  {
    if (false)
    {
      if (false)
      {
        _;
      }
    }
    else if (false)
    {
      _;
      for(uint solinit1 = 0; solinit1 < (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % 11); solinit1++)
      {
        _;
        if (false)
        {
          emit ev0(((bytes31(0x00000000000000000000000000000000000000000000000000000000000000) ^ bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) <= bytes9(0xffffffffffffffffff)), true);
        }
        else if (false)
        {
          _;
        }
      }
      _;
    }
  }
  address payable[]   s0 = [payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000002)), payable(address(0x0000000000000000000000000000000000000002)), payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000008))];

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address  public s1;
  constructor(address i0)   {
    s1 = ((int72((int72(33498547673170828440) / int64(9223372036854775807))) > int72(-479904144382977863383)) ? address(this) : address(this));
    unchecked {
    }
  }
  struct St0 {
    bool el0;
    int192 el1;
    bool el2;
    int64 el3;
  }
}
struct St1 {
  bool el0;
  int104 el1;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T0 is int152;

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


// ====
// ----
