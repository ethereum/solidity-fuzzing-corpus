
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int112 el0;
  function () external   el1;
  mapping(uint128 => uint136) el2;
}
struct St1 {
  uint176[1] el0;
}
contract C0 {
  address   s0;
  constructor(address i0) payable  {
    s0 = (true ? address(this) : address((~(bytes20(address(this))))));
    unchecked {
    }
  }
  error er0(function (bytes3) external   returns (bool, bool, St1 memory) ep0, St1 ep1);
  type T0 is bytes5;
  C0.T0 public constant cons0 = C0.T0.wrap(bytes5(0xffffffffff));
  function f0() public virtual    returns(bytes memory o0,St1 memory o1,function (int184) external   o2)  {
    if (false)
    {
      return (bytes("00000000000000000000ffffffffffffffffff"), St1([uint176(95780971304118053647396689196894323976171195136475135)]), o2);
    }
    else
    {
      return (bytes("a94aaf2b928d66f95ca86844b63c95383fbf5e2546eb65425bf09a5bec050000000000000000000000000000000000000000"), St1({el0: [uint176(93001665268006529793448902862649561605665049472801534)]}), o2);
    }
    return (bytes("0000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffff"), St1([uint176(0)]), o2);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
bool constant cons1 = true;
type T1 is address;

using {
lt1 as <, gt1 as >, leq1 as <=, geq1 as >=,
bitor1 as |, bitand1 as &, bitxor1 as ^, bitnot1 as ~,

eq1 as ==, neq1 as !=

} for T1 global;



function lt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) < T1.unwrap(y); }

function gt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) > T1.unwrap(y); }

function leq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) <= T1.unwrap(y); }

function geq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) >= T1.unwrap(y); }





function bitor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(address(bytes20(T1.unwrap(x)) | bytes20(T1.unwrap(y)))); }

function bitand1(T1 x, T1 y) pure returns (T1) { return T1.wrap(address(bytes20(T1.unwrap(x)) & bytes20(T1.unwrap(y)))); }

function bitxor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(address(bytes20(T1.unwrap(x)) ^ bytes20(T1.unwrap(y)))); }

function bitnot1(T1 x) pure returns (T1) { return T1.wrap(address(~bytes20(T1.unwrap(x)))); }






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



contract C1 {
  function f1(uint200 i0) external virtual    returns(bool o0)  {
  }
  T1  public s1;
  int8   s2;
  uint176[]  public s3;

	function compareMemoryAndStorage(uint176[] memory v1, uint176[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool[]   s4;

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(T1 i0,int8 i1,uint176[] memory i2,bool[] memory i3)   {
    s1 = T1.wrap(address(0x0000000000000000000000000000000000000006));
    s2 += int8(0);
    s3 = i2;
    s4 = i3;
    unchecked {
    }
  }
  receive() external   payable
  {
    return;
  }
  error er1();

	function compareMemoryAndCalldata(bool[] memory v1, bool[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f3(bool[] calldata i0) public     returns(int208 o0,T1 o1)  {
  }
}
// ====
// ----
