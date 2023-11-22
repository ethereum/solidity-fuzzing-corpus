==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address payable public constant cons0 = payable(0x8e7f9D9c50eCcddF86b46D1a1E97fd5D9DA79B75);
  receive() external virtual  payable
  {
  }
  fallback() external   payable
  {
    if (true)
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    }
    else
    {
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
    }
  }
  uint16  public s0;
  constructor(uint16 i0)   {
    s0 = uint16(0);
    unchecked {
    }
  }
}
function f2(uint168 i0)     {
  (i0) = (uint168(0));
  assert(i0 == uint168(0));
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  string   s1 = string("This is a really long string that must ideally be random but is currently hard coded");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int72  public s2 = int72(0);
  constructor(uint16 i0)  C0((~(uint16(65535))))
  {
    s0 *= ((uint16(0) | uint16(0)) & ((uint16(0) - uint16(0)) | uint16(36371)));
    {
    }
  }

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f3(string calldata i0) public     returns(C0 o0)  {
    o0 = C0(payable(address(this)));
    assert(o0 == C0(payable(address(this))));
    o0 = C0(payable(address(o0)));
    assert(o0 == C0(payable(address(o0))));
  }
  receive() external override  payable
  {
    for(uint solinit0 = 0; solinit0 < ((payable(address(bytes20(address(0x1F62C52e22FA798378a7E12611c0c954B6da2b8b)))).balance >> uint216((uint216((uint216(4307572440816746463923876116548732874920827941917691604991828276) / uint216(0))) % uint216(0)))) % 11); solinit0++)
    {
      if (((uint32(4294967295) >> uint224(uint224(21119519978973259483017006853462998169578999135869339871300094910488))) >= uint32(((uint32(3838693799) ** uint8(uint8(255))) / uint32(0)))))
      {
        (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
        continue;
      }
      else
      {
        continue;
      }
    }
    (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
  }
}

==== Source: su1.sol ====
struct St0 {
  bool el0;
  int112 el1;
  bool el2;
}
pragma solidity >= 0.0.0;
bool constant cons1 = true;
import "su0.sol";
// ----
// Warning 2072: (su0.sol:218-225): Unused local variable.
// Warning 2072: (su0.sol:227-242): Unused local variable.
// Warning 2072: (su0.sol:308-315): Unused local variable.
// Warning 2072: (su0.sol:317-332): Unused local variable.
// Warning 5667: (su0.sol:415-424): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:925-934): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1238-1256): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1982-1989): Unused local variable.
// Warning 2072: (su0.sol:1991-2006): Unused local variable.
// Warning 2072: (su0.sol:2126-2133): Unused local variable.
// Warning 2072: (su0.sol:2135-2150): Unused local variable.
// Warning 2018: (su0.sol:478-560): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1226-1452): Function state mutability can be restricted to view
