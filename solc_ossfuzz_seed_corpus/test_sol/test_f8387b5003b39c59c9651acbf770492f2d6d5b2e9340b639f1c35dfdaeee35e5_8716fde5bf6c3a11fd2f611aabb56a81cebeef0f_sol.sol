==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address payable   s0 = payable(address(this));
  struct St0 {
    int56 el0;
    function (uint8, address) external   returns (uint40) el1;
    bool el2;
    address el3;
  }
  fallback() external   
  {
    if (true)
    {
      if (((int112(-2403486839452075989858447561004440) ^ int112((int144(11150372599265311570767859136324180752990207) - int144(0)))) != int112(0)))
      {
      }
      else
      {
        if (true)
        {
        }
        else
        {
          if (false)
          {
            (s0) = (payable(address(this)));
            assert(s0 == payable(address(this)));
            (s0) = (payable(address(this)));
            assert(s0 == payable(address(this)));
          }
          else
          {
            revert(string.concat(string("This is a really long string that must ideally be random but is currently hard coded"), string((false ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : bytes("0000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))), string("This is a really long string that must ideally be random but is currently hard coded")));
          }
        }
        address payable  l0 = s0;
        address payable  l1 = l0;
        assert(l1 == s0);
      }
    }
  }
}
struct St1 {
  bytes9 el0;
  int144 el1;
  int152 el2;
}
struct St2 {
  bytes el0;
  uint248 el1;
  int48 el2;
  C0.St0 el3;
}
contract C1 {
  St2  public s1;

	function compareMemoryAndStorage(St2 memory v1, St2 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (!compareMemoryAndStorage(v1.el3, v2.el3))
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  bool   s2;
  bool  public s3;
  mapping(uint160 => uint16)   s4;
  constructor(bool i0,bool i1)   {
    s2 = false;
    s3 = true;
    s4[(((uint160((uint96(uint136(42134106474018514365776662210225766128521)) % uint96(0))) * uint160(1461501637330902918203684832716283019655932542975)) % uint160(1461501637330902918203684832716283019655932542975)) - uint160(0))] ^= (uint16(35573) ** uint240(((uint48(281474976710655) << uint120(uint120(0))) - uint240(1267166772334179048847616647507742108418918654850360281853150743232513657))));
    unchecked {
    }
  }
  type T0 is bytes16;
  fallback() external virtual  
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
import "su0.sol";
// ----
// Warning 3149: (su0.sol:2690-2736): The result type of the shift operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint120) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:2663-2824): The result type of the exponentiation operation is equal to the type of the first operand (uint16) ignoring the (larger) type of the second operand (uint240) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:2376-2383): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2384-2391): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1997-2295): Function state mutability can be restricted to view
