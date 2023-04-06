==== Source:  ====

==== Source: su0.sol ====
function f0(int112 i0,bytes memory i1)    
{
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bool   s0 = false;
  bytes   s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes2  public s2;
  uint88 immutable  s3 = uint88(309485009821345068724781055);
  constructor(bytes memory i0,bytes2 i1)   {
    s1 = (true ? (i0 = bytes("49a058e913831df0211ead541e64dedfee7fe1f112be0dffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")) : bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffff8ec13e57ac920f89a293f780c38f4d09a59a39fd751f5a986f86"));
    s2 = bytes2(0x93c3);
    unchecked {
      bytes memory l0 = s1;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      uint88  l2 = s3;
      uint88  l3 = l2;
      assert(l3 == s3);
    }
  }
  function f1(uint88 i0) internal virtual   returns(address payable o0,int152 o1)
  {
    bytes2  l0 = s2;
    bytes2  l1 = l0;
    assert(l1 == s2);
    (bool l2, bytes memory l3) = address(this).call(bytes("86549288d13f34d1bf1132b4c9c7c0acdcf400000000000000000000000000000000000000"));
    s1.push("\xe2");
  }
  fallback() external   
  {
    assembly
    {
    }
    (address payable l0, int152 l1) = f1((uint88((uint88(309485009821345068724781055) / uint88(309485009821345068724781055))) | ((uint88(0) & uint88(302195147396121477243419406)) << uint232(uint232(0)))));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su1.sol:1318-1390): The result type of the shift operation is equal to the type of the first operand (uint88) ignoring the (larger) type of the second operand (uint232) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:321-330): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:836-845): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:874-892): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:893-902): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:977-984): Unused local variable.
// Warning 2072: (su1.sol:986-1001): Unused local variable.
// Warning 2072: (su1.sol:1194-1212): Unused local variable.
// Warning 2072: (su1.sol:1214-1223): Unused local variable.
