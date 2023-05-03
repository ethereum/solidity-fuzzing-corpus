==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  struct St0 {
    int8[1] el0;
    uint72 el1;
  }
  string   s0 = string("This is a really long string that must ideally be random but is currently hard coded");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address   s1 = address(this);
  address  public s2;
  uint216   s3;
  constructor(address i0,uint216 i1)   {
    s2 = (i0 = address((~(bytes20(address(0x0000000000000000000000000000000000000000))))));
    s3 -= uint216(105312291668557186697918027683670432318895095400549111254310977535);
    {
    }
  }
  error er0(bytes29 ep0, int56 ep1);
  fallback() external virtual  
  {
  }
}
struct St1 {
  uint24 el0;
  int160 el1;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  uint88  public s4 = uint88(309485009821345068724781055);
  address[]  public s5;

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address[] memory i0)   {
    s5 = i0;
    unchecked {
    }
  }
  type T0 is int176;
  event ev0(bytes23  ep0);
}
pragma solidity >= 0.0.0;
import "su0.sol";
contract C2 {
  event ev1(address payable  ep0, int240 indexed ep1);
  string   s6 = string("This is a really long string that must ideally be random but is currently hard coded");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  type T1 is address payable;

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(string calldata i0) public virtual     {
    ((((uint8(255) * uint8(45)) * uint8(255)) - uint8(34)) | uint8(0));
  }
}
struct St2 {
  uint88 el0;
}
// ----
// Warning 5667: (su0.sol:434-444): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su1.sol:1114-1180): Statement has no effect.
// Warning 5667: (su1.sol:1069-1087): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:99-347): Function state mutability can be restricted to view
