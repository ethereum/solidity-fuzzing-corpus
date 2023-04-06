==== Source:  ====

==== Source: su0.sol ====
int88 constant cons0 = -49203359813928981352426417;
library L0 {
  function f0(address payable i0,int176 i1) external    returns(bool o0)
  {
  }
  function f1() private    returns(function (bool[][][] memory, bool, bool) external   returns (uint240) o0,address payable o1,address payable o2)
  {
    int24 l0 = (int24(0) - ((((int24(-2293673) - int24(8388607)) + int24(8388607)) ** uint224(uint224(26959946667150639794667015087019630673637144422540572481103610249215))) + int24(8388607)));
    (o1) = ((false ? payable(address(0x0000000000000000000000000000000000000004)) : payable(msg.sender)));
    assert(o1 == (false ? payable(address(0x0000000000000000000000000000000000000004)) : payable(msg.sender)));
  }
  function f2(address payable i0) external   
  {
    function () internal   returns (bool) l0;
    (i0) = (payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))));
    assert(i0 == payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))));
  }
}
contract C0 {
  bool  public s0;
  address payable   s1 = payable(address(this));
  bytes   s2;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bool i0,bytes memory i1)   {
    s0 = false;
    s2 = bytes("000000000000000000000000a76e4b35eb48c93992");
    {
      bytes memory l0 = s2;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      (bool l2, bytes memory l3) = address(this).call(bytes("5aaeb7430b389a8959a9232876b0161628c6a3f821639fe7ad4fcf4d49235a03000000000000000000"));
      bytes memory l4 = s2;
      bytes memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s2));
      bytes memory l6 = s2;
      bytes memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s2));
      bytes memory l8 = s2;
      bytes memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s2));
    }
  }
  fallback() external virtual  
  {
    s2.push();
    (bool l0, bytes memory l1) = address(this).call(bytes(string("0000000000000000000054767c6223c0d355d1b317")));
    for(uint solinit0 = 0; solinit0 < ((uint256(42761952314205327173296503678105948395898453587705063700823133132665089977156) ^ uint256(0)) % 11); solinit0++)
    {
      return;
    }
    bytes memory l2 = s2;
    bytes memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s2));
  }
  using L0 for *;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:326-469): The result type of the exponentiation operation is equal to the type of the first operand (int24) ignoring the (larger) type of the second operand (uint224) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5740: (su0.sol:2272-2282): Unreachable code.
// Warning 5667: (su0.sol:181-253): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:273-291): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:301-309): Unused local variable.
// Warning 2072: (su0.sol:768-808): Unused local variable.
// Warning 5667: (su0.sol:1276-1283): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1284-1299): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1499-1506): Unused local variable.
// Warning 2072: (su0.sol:1508-1523): Unused local variable.
// Warning 2072: (su0.sol:2015-2022): Unused local variable.
// Warning 2072: (su0.sol:2024-2039): Unused local variable.
// Warning 2018: (su0.sol:148-713): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:716-1004): Function state mutability can be restricted to pure
