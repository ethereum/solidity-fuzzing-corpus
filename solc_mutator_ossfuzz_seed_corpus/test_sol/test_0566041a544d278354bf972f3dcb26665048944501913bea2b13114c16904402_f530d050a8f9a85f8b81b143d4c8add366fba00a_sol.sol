==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() external virtual  payable   {
    if (false)
    {
      return;
    }
    try this.f0()
    {
      try this.f0()
      {
        for(uint solinit0 = 0; solinit0 < ((~(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) % 11); solinit0++)
        {
          int24 l0 = int24((int24(0) / int24(8388607)));
        }
        if (true)
        {
          for(          bytes("b4b530a05701c3903d25f70ccc63ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
false;
new mapping(address => uint128)[](6))
          {
            break;
          }
          return;
        }
        else
        {
          return;
        }
      }
      catch
      {
      }
    }
    catch
    {
    }
  }
  receive() external virtual  payable
  {
    return;
  }
  error er0();
  bool[1]   s0;

	function compareMemoryAndStorage(bool[1] memory v1, bool[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s1;
  bytes3   s2 = bytes3(0xe77d27);
  constructor(bool[1] memory i0,address i1) payable  {
    s0 = i0;
    s1 = address(this);
    unchecked {
    }
  }
  function f2(bytes3 i0) external   payable  returns(address payable o0)  {
    return (payable(address(this)));
  }
}
type T0 is address;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) | bytes20(T0.unwrap(y)))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) & bytes20(T0.unwrap(y)))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) ^ bytes20(T0.unwrap(y)))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(address(~bytes20(T0.unwrap(x)))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
function f3(address payable i0)     {
}

==== Source: su1.sol ====
struct St0 {
  address payable el0;
  bool el1;
  function () external   returns (uint112) el2;
  uint248 el3;
}
pragma solidity >= 0.0.0;
// ----
// TypeError 1164: (su0.sol:551-580): Array containing a (nested) mapping cannot be constructed in memory.
