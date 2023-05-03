
==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



function f0()     {
}
contract C0 {
  event ev0() anonymous;
  address payable  public s0;
  string  public s1 = string("This is a really long string that must ideally be random but is currently hard coded");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes   s2 = bytes("a3e55d5e0dded3f6c828f3703050e796ee");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int8   s3;
  constructor(address payable i0,int8 i1) payable  {
    s0 = payable(address(this));
    s3 ^= (int8(36) + hex"ffffffffffffffffffffffffffffffffffffffffffffffff" f1 /*suffix expr*/);
    unchecked {
    }
  }
  struct St0 {
    bytes7 el0;
    bytes29 el1;
    string el2;
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  fallback() external virtual  payable
  {
    if ((address(this) != address(this)))
    {
      if (true)
      {
        emit ev0();
        s2.pop();
        emit ev0();
      }
      else
      {
      }
      emit ev0();
    }
  }
  bytes15   s4 = bytes15(0x000000000000000000000000000000);
  string[2]   s5 = [string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded")];

	function compareMemoryAndStorage(string[2] memory v1, string[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes   s6 = bytes("ffff00000000000000000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint256   s7;
  constructor(address payable i0,int8 i1,uint256 i2)  C0(payable(address(this)), int8(0))
  {
    s0 = payable(address(this));
    s3 /= (int8((int8((int8(127) / (int8(int200(803469022129495137770981046170581301261101496891396417650687)) ^ int8(127)))) / int8(127))) % int8(127));
    s7 -= uint256(8832453003010083568944137874851462121967556439812337042136073010511223447411);
    unchecked {
    }
  }
  struct St1 {
    mapping(int160 => bytes30) el0;
  }
  receive() external   payable
  {
    f0();
    emit ev0();
  }
}
function f1(bytes24 i0) pure suffix  returns(int8 o0)
{
  do
  {
    o0 *= int8(0);
    (o0) = (int8(((true ? int8(42) : (int8(127) | int8(127))) / int8(127))));
    assert(o0 == int8(((true ? int8(42) : (int8(127) | int8(127))) / int8(127))));
    revert(string(bytes("2a0ca16cc8b3d485de9d666a20697f8c1dd627b9b91bd95121abafa34dffffffffffffffffffffffffffffffffffffffffffffffffffff")));
  }
  while (140737488355327 f4 /*suffix expr*/);
}
function f4(int48 i0) pure suffix  returns(bool o0)
{
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St2 {
  uint96 el0;
}
// ====
// ----
