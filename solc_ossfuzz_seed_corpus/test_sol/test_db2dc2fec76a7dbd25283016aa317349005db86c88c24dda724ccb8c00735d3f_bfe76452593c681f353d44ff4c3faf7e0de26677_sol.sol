==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  uint120 el0;
  uint232 el1;
}
contract C0 {

	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  function f0(St0 memory i0,int104 i1) external    returns(uint136 o0,bool o1)
  {
  }
  function f1() public virtual   returns(int208 o0,bool o1,bytes21[2][10] memory o2)
  {
    require(false);
  }
  function f2(St0 memory i0,bytes12 i1) private    returns(address payable o0)
  {
    bytes18 l0 = bytes18(0xffffffffffffffffffffffffffffffffffff);
  }
  mapping(int256 => int24)   s0;
  bool  public s1 = true;
  constructor()   {
    s0[int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)] /= ((-(int24(7753229))) - (~(int24(8388607))));
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      try this.f0({i0: St0(uint120(1329227995784915872903807060280344575), uint232(6901746346790563787434755862277025452451108972170386555162524223799295)), i1: ((int104(-2924883172193952825726494166747) - (int104(1852913298623640041230619006247) | (~(int104(10141204801825835211973625643007))))) - int104(2587901218705923384582799929493))}) returns (uint136 l2, bool l3)
      {
      }
      catch
      {
        try this.f0({i0: St0(uint120(0), uint232(6901746346790563787434755862277025452451108972170386555162524223799295)), i1: (-(((int104(0) | int104(10141204801825835211973625643007)) - int104(5547176694143785344432160839560))))}) returns (uint136 l4, bool l5)
        {
          assert(false);
          bool  l6 = s1;
          bool  l7 = l6;
          assert(l7 == s1);
        }
        catch
        {
        }
        catch Error(string memory l8)
        {
        }
        catch Panic(uint256 l9)
        {
          do
          {
            delete s1;
            break;
          }
          while ((payable(address(this)) < f2(St0(uint120(1329227995784915872903807060280344575), uint232(0)),bytes12(0x201c22459ab679602a7f2541))));
          bool  l10 = s1;
          bool  l11 = l10;
          assert(l11 == s1);
        }
        payable(this).transfer(0);
      }
      catch Error(string memory l12)
      {
      }
      catch Panic(uint256 l13)
      {
        (bool l14, bytes memory l15) = payable(this).call{value: 0}("");
      }
      (bool l16) = payable(this).send(0);
      bool  l17 = s1;
      bool  l18 = l17;
      assert(l18 == s1);
    }
  }
  receive() external   payable
  {
  }
  fallback() external   
  {
  }
}
// ----
// Warning 5740: (su0.sol:1969-2099): Unreachable code.
// Warning 5667: (su0.sol:417-426): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:427-434): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:435-459): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:503-516): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:517-527): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:548-566): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:576-586): Unused local variable.
// Warning 5805: (su0.sol:955-959): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5805: (su0.sol:1365-1369): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su0.sol:1296-1306): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1308-1315): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1595-1605): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1607-1614): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1793-1809): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1851-1861): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2255-2272): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2308-2319): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2338-2346): Unused local variable.
// Warning 2072: (su0.sol:2348-2364): Unused local variable.
// Warning 2072: (su0.sol:2417-2425): Unused local variable.
// Warning 2018: (su0.sol:87-289): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:491-641): Function state mutability can be restricted to pure
