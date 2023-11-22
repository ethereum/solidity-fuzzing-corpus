==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  address payable[2] el0;
}
pragma solidity >= 0.0.0;
contract C0 {
  struct St1 {
    bytes26 el0;
    function () external   returns (uint112) el1;
    St0 el2;
    uint216 el3;
  }
  bool   s0 = false;
  bytes6 immutable  s1;
  mapping(uint8 => bytes20)   s2;
  constructor(bytes6 i0)   {
    s1 = bytes6((true ? bytes1(0xff) : bytes1(0xff)));
    s2[(uint8(0) + uint8((uint8(0) / (true ? uint8(0) : uint8(255)))))] |= bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF));
    unchecked {
    }
  }
}

==== Source: su1.sol ====
struct St2 {
  address el0;
  bool el1;
  bytes11 el2;
}
pragma solidity >= 0.0.0;
contract C1 {
  uint104 immutable  s3;
  int256   s4;
  St2   s5 = St2({el0: address(0x0000000000000000000000000000000000000004), el1: false, el2: bytes11(0x1c086ab74b6acb9abcc44e)});

	function compareMemoryAndStorage(St2 memory v1, St2 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  bool   s6;
  constructor(uint104 i0,int256 i1,bool i2)   {
    s3 = (((uint104(20282409603651670423947251286015) + uint104(20282409603651670423947251286015)) ^ uint104(20282409603651670423947251286015)) & uint104(0));
    s4 |= int256(57896044618658097711785492504343953926634992332820282019728792003956564819967);
    s6 = false;
    {
      while (true)
      {
        continue;
      }
    }
  }
  receive() external virtual  payable
  {
    (bool l0) = payable(this).send(0);
    if (((bytes4(0x98fdfac1) ^ bytes3(0xbeb025)) < bytes4(0x00000000)))
    {
    }
  }
  function f1(int256 i0) external virtual     {
    if (i0 >= int256(-20127870415009559008014432401376085069523469292916941851001464743916130307070))
    {
    }
    if (i0 >= int256(57896044618658097711785492504343953926634992332820282019728792003956564819967))
    {
      (s6) = (false);
      assert(s6 == false);
      (bool l0) = payable(this).send(15661505303747912561);
    }
    else
    {
      payable(this).transfer(0);
      if (i0 > int256(0))
      {
      }
    }
  }
  event ev0();
  fallback() external   
  {
    try this.f1({i0: ((((((int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) ^ int256(0)) * int256(-1030297559785142544888952052957619114002957986627607708007297014231650381164)) * int256(0)) - int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) % int256(48892396050548666579490268871087076052012939122779613787874739558511929796620)) % int256(57896044618658097711785492504343953926634992332820282019728792003956564819967))})
    {
      this.f1({i0: (true ? ((((int256(0) ** uint248(uint248(452312848583266388373324160190187140051835877600158453279131187530910662655))) & int256(0)) * int256(0)) & int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) : int256(0))});
      if (false)
      {
        try this.f1({i0: int256(-14086145757171383424162319878989080458810603725186008324022862685597853457388)})
        {
          emit ev0();
          (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f1.selector, int256((~(int112(0))))));
        }
        catch
        {
        }
        catch Panic(uint256 l2)
        {
          for(uint solinit0 = 0; solinit0 < (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % 11); solinit0++)
          {
            emit ev0();
            break;
          }
        }
      }
    }
    catch
    {
    }
  }
}
struct St3 {
  uint256 el0;
  uint232 el1;
  uint136 el2;
}
// ----
// Warning 5740: (su1.sol:2909-2919): Unreachable code.
// Warning 5667: (su0.sol:290-299): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:542-552): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:553-562): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:563-570): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:964-971): Unused local variable.
// Warning 2072: (su1.sol:1411-1418): Unused local variable.
// Warning 2072: (su1.sol:2569-2576): Unused local variable.
// Warning 2072: (su1.sol:2578-2593): Unused local variable.
// Warning 5667: (su1.sol:2747-2757): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:269-515): Function state mutability can be restricted to view
