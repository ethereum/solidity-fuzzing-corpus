==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(uint40 i0) external virtual    returns(function (bytes15) external   returns (address payable, bytes8, bytes10) o0,address o1,function () external   returns (bytes memory, int160, bool) o2)  {
    for(uint solinit0 = 0; solinit0 < (uint256(0) % 11); solinit0++)
    {
      break;
    }
  }
  uint72   s0 = uint72(4722366482869645213695);
  bytes22[3]  public s1 = [bytes22(0xd4ceea39f17e2223c156f611bff268b04c349857f2ea), bytes22(0xffffffffffffffffffffffffffffffffffffffffffff), bytes22(0x00000000000000000000000000000000000000000000)];

	function compareMemoryAndStorage(bytes22[3] memory v1, bytes22[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes7   s2 = bytes7(0x00000000000000);
  event ev0() anonymous;
}
contract C1 {
  function f1() external virtual  payable  returns(bool o0)  {
    (bool l0, bytes memory l1) = payable(this).call{value: 9887451022922627700}("");
  }
  bytes17   s3;
  bool immutable public s4 = false;
  constructor(bytes17 i0) payable  {
    s3 = i0;
    unchecked {
    }
  }
  error er0(uint232 ep0);
  function f2() public virtual     {
    (bool l0, bytes memory l1) = payable(this).call{value: 12475908517332782891}("");
  }
  receive() external virtual  payable
  {
    try this.f1() returns (bool l0)
    {
      return;
    }
    catch
    {
      s3 = bytes17(0xffffffffffffffffffffffffffffffffff);
      assert(s3 == bytes17(0xffffffffffffffffffffffffffffffffff));
      unchecked {
      }
      bool  l1 = s4;
      bool  l2 = l1;
      assert(l2 == s4);
      revert(string("This is a really long string that must ideally be random but is currently hard coded"));
    }
    catch Error(string memory l3)
    {
      for(uint solinit1 = 0; solinit1 < ((((uint256(0) | (uint256(19244807824714420017408002473864957127621952661725906436902452159231735632675) & uint256(88427236019374211946479971957270197787084343749034271238495724330393425608751))) << uint56(uint56(32059461499137970))) + uint256(99844816040617333633915219972744076115156706219774499231362725952160046181435)) % 11); solinit1++)
      {
      }
      do
      {
        continue;
      }
      while (true);
      if (false)
      {
        (bool l4) = this.f1();
      }
      else if ((bytes6(0x000000000000) < bytes6(0xffffffffffff)))
      {
        while (false)
        {
        }
        bytes17  l5 = s3;
        bytes17  l6 = l5;
        assert(l6 == s3);
      }
    }
    catch Panic(uint256 l7)
    {
      bool  l8 = s4;
      bool  l9 = l8;
      assert(l9 == s4);
    }
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  address payable el0;
  string el1;
  C0 el2;
}

==== Source: su1.sol ====
contract C2 {
  event ev1() anonymous;
  bool  public s5 = false;
  address payable  public s6 = payable(address(this));
  address payable  public s7 = payable(address(this));
  receive() external virtual  payable
  {
  }
}
function f5()     {
}
pragma solidity >= 0.0.0;
// ----
// Warning 5740: (su0.sol:278-288): Unreachable code.
// Warning 5667: (su0.sol:28-37): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:67-142): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:143-153): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:154-216): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:953-960): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:970-977): Unused local variable.
// Warning 2072: (su0.sol:979-994): Unused local variable.
// Warning 2072: (su0.sol:1250-1257): Unused local variable.
// Warning 2072: (su0.sol:1259-1274): Unused local variable.
// Warning 5667: (su0.sol:1404-1411): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1804-1820): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2324-2331): Unused local variable.
// Warning 5667: (su0.sol:2578-2588): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:568-818): Function state mutability can be restricted to view
