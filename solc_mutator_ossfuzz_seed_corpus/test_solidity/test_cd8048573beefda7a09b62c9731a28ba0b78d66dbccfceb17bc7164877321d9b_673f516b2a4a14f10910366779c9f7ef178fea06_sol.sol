==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool   s0;
  constructor(bool i0) payable  {
    s0 = true;
    {
    }
  }
  event ev0(address payable[2] indexed ep0, uint168  ep1) anonymous;
  receive() external virtual  payable
  {
    return;
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  bytes22   s1 = bytes22(0x00000000000000000000000000000000000000000000);
  bool immutable public s2 = true;
  constructor(bool i0)  C0(true)
  {
    s0 = true;
    unchecked {
      for(uint solinit0 = 0; solinit0 < (uint256(0) % 11); solinit0++)
      {
        if (i0)
        {
          continue;
        }
      }
    }
  }
  function f1() public     returns(bytes22 o0)  {
  }
  function f2() public   payable   {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f1()"));
  }
  error er0();
  error er1();
  receive() external override  payable
  {
    if (true)
    {
      if (true)
      {
        (bytes22 l0) = this.f1();
        delete s0;
        if (true)
        {
        }
        else if (true)
        {
          (bool l1, bytes memory l2) = address(this).call(abi.encodeWithSelector(this.f1.selector));
          emit ev0([payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000003))], uint168(0));
        }
      }
      else
      {
        revert er0();
      }
    }
  }
}

==== Source: su1.sol ====
contract C2 {
  fallback() external virtual  payable
  {
  }
  function f5() internal      {
  }
  bytes23 immutable public s3;
  bytes1  public s4;
  int16  public s5 = int16(-11082);
  string  public s6 = string("This is a really long string that must ideally be random but is currently hard coded");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes23 i0,bytes1 i1)   {
    s3 = bytes23(0x0000000000000000000000000000000000000000000000);
    s4 = bytes1(0x6c);
    unchecked {
      while ((int80(((uint80(1208925819614629174706175) - uint80(0)) % uint80(1199892319260932949041865))) != int80(-578977519996206488978253)))
      {
        address[8] storage l0;
        break;
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su1.sol:0-829): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:41-48): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:693-700): Unused local variable.
// Warning 2072: (su0.sol:702-717): Unused local variable.
// Warning 2072: (su0.sol:904-914): Unused local variable.
// Warning 2072: (su0.sol:1030-1037): Unused local variable.
// Warning 2072: (su0.sol:1039-1054): Unused local variable.
// Warning 5667: (su1.sol:478-488): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:489-498): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:772-793): Unused local variable.
