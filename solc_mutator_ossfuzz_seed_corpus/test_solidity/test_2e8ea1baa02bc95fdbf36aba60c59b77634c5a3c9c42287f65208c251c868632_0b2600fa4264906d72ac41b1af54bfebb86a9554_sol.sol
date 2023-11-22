
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int248  public s0 = int248(0);
  int64   s1 = int64(9223372036854775807);
  bool immutable public s2;
  constructor(bool i0)   {
    s2 = true;
    unchecked {
      true;
    }
  }
  struct St0 {
    uint216[1] el0;
    address el1;
  }
  event ev0(bytes13  ep0);
  bool public constant cons0 = true;
  error er0();
  fallback() external virtual  
  {
    if (true)
    {
      while (false)
      {
        do
        {
        }
        while ((bytes23(0x0000000000000000000000000000000000000000000000) > (true ? bytes23(0x152cabf92385a5d90aba002b79737154ec2bea9b4303cc) : (bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff) | bytes23(0x0000000000000000000000000000000000000000000000)))));
        break;
      }
      revert(string.concat(string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded")));
    }
  }
}
contract C1 {
  bytes30   s3;
  string  public s4;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  C0.St0   s5 = C0.St0([uint216(0)], address(0x0000000000000000000000000000000000000007));

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}
	function compareMemoryAndStorage(uint216[1] memory v1, uint216[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes30 i0,string memory i1)   {
    s3 &= bytes22(0xffffffffffffffffffffffffffffffffffffffffffff);
    s4 = (false ? string("This is a really long string that must ideally be random but is currently hard coded") : string("This is a really long string that must ideally be random but is currently hard coded"));
    unchecked {
    }
  }
  function f1() external      {
  }
}
function f2()      returns(C0 o0){
  o0 = new C0(true);
  assert(o0 == new C0(true));
}
struct St1 {
  bool el0;
  bool el1;
  int184 el2;
  bytes el3;
}

==== Source: su1.sol ====
struct St2 {
  address payable el0;
  string el1;
  uint216 el2;
}
import "su0.sol";
struct St3 {
  C0 el0;
  address el1;
  bytes27 el2;
}
pragma solidity >= 0.0.0;
// ====
// ----
