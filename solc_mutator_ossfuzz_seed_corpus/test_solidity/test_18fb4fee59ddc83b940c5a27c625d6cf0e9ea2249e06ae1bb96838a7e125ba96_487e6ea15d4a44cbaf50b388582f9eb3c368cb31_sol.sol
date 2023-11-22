==== Source:  ====

==== Source: su0.sol ====
type T0 is bytes31;

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
contract C0 {
  address  public s0;
  constructor(address i0)   {
    s0 = address(this);
    {
    }
  }
  type T1 is int176;
  struct St0 {
    C0.T1 el0;
    uint136 el1;
    bytes el2;
    bytes25 el3;
  }
  event ev0(address payable  ep0, C0.St0  ep1, function (bool, address) external   returns (address payable)  ep2);
  receive() external virtual  payable
  {
    return;
  }
  function f1() public virtual    returns(C0.T1 o0)  {
    if (true)
    {
      o0 = C0.T1.wrap(int176(47890485652059026823698344598447161988085597568237567));
      assert(o0 == C0.T1.wrap(int176(47890485652059026823698344598447161988085597568237567)));
      while (true)
      {
        break;
      }
    }
  }
}
contract C1 {
  C0.St0   s1 = C0.St0(C0.T1.wrap(int176(47890485652059026823698344598447161988085597568237567)), uint136(21100580709555574033208561103869051220360), bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"), bytes25(0x00000000000000000000000000000000000000000000000000));

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (!compareMemoryAndStorage(v1.el2, v2.el2))
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  C0.T1   s2 = C0.T1.wrap(int176(-7267657125390542762930948898276444700993006410108096));
  T0   s3 = T0.wrap(bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
  error er0();
  receive() external   payable
  {
  }
  struct St1 {
    C0.St0 el0;
    T0 el1;
    mapping(C0.T1 => address) el2;
    int160 el3;
  }
  function f3() public virtual     {
    (bool l0, bytes memory l1) = payable(this).call{value: 15360257271495566200}("");
  }
  fallback() external   
  {
    while (false)
    {
      (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f3()"));
    }
    return;
  }
}

==== Source: su1.sol ====
contract C2 {
  struct St2 {
    int120[] el0;
    address el1;
    mapping(address => bytes8) el2;
  }
  int40  public s4;
  constructor(int40 i0)   {
    s4 |= ((((int40(0) * int40(549755813887)) | int40(549755813887)) ** uint160(uint160(0))) | int40(549755813887));
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
bytes13 constant cons0 = bytes13(0x00000000000000000000000000);
error er1(uint120 ep0);
struct St3 {
  string el0;
  uint152 el1;
  int120 el2;
}
// ----
// TypeError 2271: (su0.sol:1655-1734): Built-in binary operator == cannot be applied to types C0.T1 and C0.T1. No matching user-defined operator found.
// TypeError 2271: (su0.sol:2208-2224): Built-in binary operator != cannot be applied to types C0.T1 and C0.T1. No matching user-defined operator found.
// Warning 3149: (su1.sol:164-243): The result type of the exponentiation operation is equal to the type of the first operand (int40) ignoring the (larger) type of the second operand (uint160) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
