
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address payable el0;
}
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



contract C0 {
  event ev0(uint16  ep0);
  struct St1 {
    address payable el0;
    mapping(T0 => int256) el1;
    bool el2;
    uint248 el3;
  }
  fallback() external   payable
  {
    payable(this).transfer(0);
  }
  int16   s0 = int16(0);
  bool  public s1 = true;
  uint64   s2 = uint64(18446744073709551615);
  address[6]   s3;

	function compareMemoryAndStorage(address[6] memory v1, address[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address[6] memory i0)   {
    s3 = i0;
    unchecked {
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  function f1() external virtual     {
    if (false)
    {
    }
    if (false)
    {
    }
    else if (true)
    {
      if (true)
      {
        uint136 l0 = uint136(0);
      }
      else
      {
      }
      if (false)
      {
        do
        {
          if (false)
          {
            if (false)
            {
              break;
            }
          }
          else
          {
            break;
          }
        }
        while ((true ? false : true));
      }
      else
      {
      }
    }
  }
  bytes17  public s4 = bytes17(0x47eb903eacf06126b1e4ccb8823f4eff08);
  function f2(bytes17 i0,bytes17 i1) public virtual  payable   {
    (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffff"));
    if (i1 <= bytes17((bytes4(0x00000000) | bytes4(0x00000000))))
    {
      (s4) = (bytes17(0x0000000000000000000000000000000000));
      assert(s4 == bytes17(0x0000000000000000000000000000000000));
    }
    else if (i1 >= bytes17(0x0000000000000000000000000000000000))
    {
    }
  }
  function f3() public   payable   {
  }
  function f4() public     returns(address o0,address o1,int80[] memory o2)  {
  }
}
type T1 is address payable;

using {
lt1 as <, gt1 as >, leq1 as <=, geq1 as >=,
bitor1 as |, bitand1 as &, bitxor1 as ^, bitnot1 as ~,

eq1 as ==, neq1 as !=

} for T1 global;



function lt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) < T1.unwrap(y); }

function gt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) > T1.unwrap(y); }

function leq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) <= T1.unwrap(y); }

function geq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) >= T1.unwrap(y); }





function bitor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(payable(address(bytes20(address(T1.unwrap(x))) | bytes20(address(T1.unwrap(y)))))); }

function bitand1(T1 x, T1 y) pure returns (T1) { return T1.wrap(payable(address(bytes20(address(T1.unwrap(x))) & bytes20(address(T1.unwrap(y)))))); }

function bitxor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(payable(address(bytes20(address(T1.unwrap(x))) ^ bytes20(address(T1.unwrap(y)))))); }

function bitnot1(T1 x) pure returns (T1) { return T1.wrap(payable(address(~bytes20(address(T1.unwrap(x)))))); }






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



contract C2 {
  receive() external virtual  payable
  {
    return;
  }
  error er0();
  bool  public s5 = true;
  mapping(C1 => bytes18)  public s6;
  uint80   s7 = uint80(0);
  constructor() payable  {
    s6[C1(address(this))] |= s6[C1(address(this))];
    unchecked {
    }
  }
  fallback() external   
  {
    revert er0();
  }
  function f7() internal     returns(address payable o0)  {
  }
}
// ====
// ----
