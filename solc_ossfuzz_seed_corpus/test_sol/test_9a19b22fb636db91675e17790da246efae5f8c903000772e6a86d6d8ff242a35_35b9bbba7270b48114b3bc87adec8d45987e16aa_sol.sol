==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(int56 i0,bytes calldata i1,int184 i2) public    returns(uint80 o0,uint184 o1)
  {
    (o0) = (((false ? (uint80(0) + (uint80(1208925819614629174706175) | uint80(0))) : uint80(0)) ** uint224(uint224(0))));
    assert(o0 == ((false ? (uint80(0) + (uint80(1208925819614629174706175) | uint80(0))) : uint80(0)) ** uint224(uint224(0))));
    assembly
    {
      stop()
    }
  }
  address  public s0 = address(this);
  bytes10   s1;
  address payable   s2 = payable(address(this));
  uint88  public s3 = uint88(309485009821345068724781055);
  constructor(bytes10 i0)   {
    s1 = (~(bytes10(0x00000000000000000000)));
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      bytes10  l2 = s1;
      bytes10  l3 = l2;
      assert(l3 == s1);
      bytes10  l4 = s1;
      bytes10  l5 = l4;
      assert(l5 == s1);
    }
  }
  fallback() external   
  {
    revert(string("338cee6dc6ba363af44931035f477c493f150e923bf4fc4c9e8a35"));
  }
  receive() external   payable
  {
    uint88  l0 = s3;
    uint88  l1 = l0;
    assert(l1 == s3);
    address payable  l2 = s2;
    address payable  l3 = l2;
    assert(l3 == s2);
    (bool l4) = payable(this).send(17511236207614574123);
    address payable  l5 = s2;
    address payable  l6 = l5;
    assert(l6 == s2);
  }
}
// ----
// Warning 3149: (su1.sol:310-416): The result type of the exponentiation operation is equal to the type of the first operand (uint80) ignoring the (larger) type of the second operand (uint224) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su1.sol:438-544): The result type of the exponentiation operation is equal to the type of the first operand (uint80) ignoring the (larger) type of the second operand (uint224) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:215-223): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:224-241): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:242-251): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:281-291): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:766-776): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:852-859): Unused local variable.
// Warning 2072: (su1.sol:861-876): Unused local variable.
// Warning 2072: (su1.sol:1365-1372): Unused local variable.
// Warning 2018: (su1.sol:203-589): Function state mutability can be restricted to pure
