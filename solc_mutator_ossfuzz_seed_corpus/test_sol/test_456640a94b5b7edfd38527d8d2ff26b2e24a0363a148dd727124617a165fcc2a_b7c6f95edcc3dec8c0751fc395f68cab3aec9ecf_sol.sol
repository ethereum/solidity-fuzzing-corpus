
==== Source: su0.sol ====
struct St0 {
  function (bytes26, bytes memory, int8) external   returns (uint136) el0;
  bool el1;
}
pragma solidity >= 0.0.0;
struct St1 {
  St0 el0;
  address el1;
  bool el2;
  address el3;
}
type T0 is uint24;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
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




function add0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) + T0.unwrap(y)); }

function sub0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) - T0.unwrap(y)); }

function mul0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) * T0.unwrap(y)); }

function div0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) / T0.unwrap(y)); }

function mod0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) % T0.unwrap(y)); }



function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



contract C0 {

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(address payable i0,bytes calldata i1) internal virtual     {
    return;
  }
  uint200   s0;
  bool[5]   s1;

	function compareMemoryAndStorage(bool[5] memory v1, bool[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int224[7]   s2;

	function compareMemoryAndStorage(int224[7] memory v1, int224[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int160   s3 = int160(730750818665451459101842416358141509827966271487);
  constructor(uint200 i0,bool[5] memory i1,int224[7] memory i2)   {
    s0 /= uint200(1606938044258990275541962092341162602522202993782792835301375);
    s1 = i1;
    s2 = i2;
    unchecked {
    }
  }
  function f1() external virtual     {
  }
  receive() external virtual  payable
  {
    while ((bytes4(0x00000000) <= (~(bytes4(0xffffffff)))))
    {
      continue;
    }
  }
}

==== Source: su1.sol ====
contract C1 {
  address immutable  s4 = address(this);
  function f3() external      {
    try this.f3()
    {
      return;
    }
    catch
    {
      if (false)
      {
      }
      else if (true)
      {
      }
      if ((int96(-6390577449342335582396894686) > int96(((int96(39614081257132168796771975167) % (int96(39614081257132168796771975167) ** uint112(uint112(5192296858534827628530496329220095)))) / int96(39614081257132168796771975167)))))
      {
        if (false)
        {
        }
      }
      else
      {
        return;
      }
      if (true)
      {
        return;
      }
      return;
    }
    catch Panic(uint256 l0)
    {
      return;
    }
  }
  bool public constant cons0 = false;
}
pragma solidity >= 0.0.0;
// ====
// ----
