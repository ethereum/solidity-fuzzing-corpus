
==== Source: su0.sol ====
uint88 constant cons0 = 269691699297600653956427999;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
error er0(uint120 ep0);
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



contract C0 {
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("502949596c65017a0db76a1e4c8bb984607bffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
  function f1() private     returns(function (int168) external   returns (bytes28[2] memory, address[1] memory, address) o0,address payable o1,uint208 o2)  {
    if (true)
    {
    }
  }
  string  public s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s1 = true;
  bytes[10]  public s2 = [bytes("00ffffffffffffffffffffffffffffffffffffffffffff"), bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000"), bytes("0000009a523da6b521280632b23f6ee483d1376dcc3f"), bytes("c2a72d0a7d4e71e02f00"), bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"), bytes("ffffffffffffffffffffffffffffffffffffffffffffffff"), bytes("ffffffffffffffffffff803680cf6c11e8c8"), bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000000000000000"), bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000000000000000000000000000"), bytes("befcffffffffffffffffffffffffffffffffffffffffffffffffff")];

	function compareMemoryAndStorage(bytes[10] memory v1, bytes[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(string memory i0) payable  {
    s0 = string("This is a really long string that must ideally be random but is currently hard coded");
    unchecked {
    }
  }
}
// ====
// ----
