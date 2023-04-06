==== Source:  ====

==== Source: su0.sol ====
library L0 {
  event ev0();
}
contract C0 {
  using L0 for *;
  int176   s0;
  constructor(int176 i0)   {
    s0 /= (false ? (((int176((int176(25817022246726758315759002963317314859589612989193813) / int176(47701540466357549050911865802555641979112266424344056))) + int176(0)) & int176(47890485652059026823698344598447161988085597568237567)) % int176(0)) : int176(0));
    {
      int176  l0 = s0;
      int176  l1 = l0;
      assert(l1 == s0);
      (bool l2) = payable(this).send(0);
      delete s0;
    }
  }
  fallback() external   payable
  {
  }
  function f1(int176 i0,int176 i1,int176 i2) external   payable returns(bool o0)
  {
    int176  l0 = s0;
    int176  l1 = l0;
    assert(l1 == s0);
    int176  l2 = s0;
    int176  l3 = l2;
    assert(l3 == s0);
  }
}
struct St0 {
  uint192 el0;
  address el1;
}
contract C1 {
  using L0 for *;
  using L0 for *;
  St0   s1;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  bool   s2;
  address payable   s3;
  bool  public s4 = false;
  constructor(bool i0,address payable i1)   {
    s2 = false;
    s3 = payable(address(this));
    unchecked {
      St0 memory l0 = s1;
      St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      (s1.el0, l0.el1) = ((((((l0.el0 ^ uint192(0)) ** uint8(uint8(127))) | uint192(6277101735386680763835789423207666416102355444464034512895)) - uint192(6277101735386680763835789423207666416102355444464034512895)) << uint248(uint248(439940577670924264454929567804363944492882223322308129048648560402448426365))), address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
      assert(s1.el0 == (((((l0.el0 ^ uint192(0)) ** uint8(uint8(127))) | uint192(6277101735386680763835789423207666416102355444464034512895)) - uint192(6277101735386680763835789423207666416102355444464034512895)) << uint248(uint248(439940577670924264454929567804363944492882223322308129048648560402448426365))));
      assert(l0.el1 == address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
      payable(this).transfer(14879267207544435912);
      address payable  l4 = s3;
      address payable  l5 = l4;
      assert(l5 == s3);
      (bool l6, bytes memory l7) = payable(this).call{value: 7006849344557573806}("");
    }
  }
  receive() external   payable
  {
  }
  using L0 for *;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L1 {
  function f3(bool i0,bytes20 i1,function (bytes6, uint32, bytes6) external   returns (bytes11, bool, uint168) i2) external    returns(bytes memory o0,uint232 o1)
  {
    string memory l0 = string("4862143e35961029825e795b4a7af7aa4cffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
  }
}
// ----
// Warning 3628: (su0.sol:30-771): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 3149: (su0.sol:1382-1667): The result type of the shift operation is equal to the type of the first operand (uint192) ignoring the (larger) type of the second operand (uint248) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1766-2051): The result type of the shift operation is equal to the type of the first operand (uint192) ignoring the (larger) type of the second operand (uint248) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:91-100): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:452-459): Unused local variable.
// Warning 5667: (su0.sol:567-576): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:577-586): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:587-596): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:625-632): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1159-1166): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1167-1185): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2157-2164): Unused local variable.
// Warning 2072: (su0.sol:2166-2181): Unused local variable.
// Warning 2072: (su0.sol:2366-2373): Unused local variable.
// Warning 2072: (su0.sol:2375-2390): Unused local variable.
// Warning 5667: (su1.sol:53-60): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:61-71): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:72-152): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:174-189): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:190-200): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:210-226): Unused local variable.
// Warning 2018: (su0.sol:881-1081): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:41-338): Function state mutability can be restricted to pure
