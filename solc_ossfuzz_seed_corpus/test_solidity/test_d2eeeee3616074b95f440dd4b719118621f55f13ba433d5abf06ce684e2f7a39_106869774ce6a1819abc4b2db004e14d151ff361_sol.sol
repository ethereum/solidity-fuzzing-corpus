==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
address constant cons0 = 0x0000000000000000000000000000000000000000;
contract C0 {
  error er0();
  function f0() public virtual    returns(bytes20 o0,function () external   o1)  {
    (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
    try o1()
    {
      if (false)
      {
        int240[7] storage l2;
      }
      uint112 l3 = ((((uint216(0) != uint216(105312291668557186697918027683670432318895095400549111254310977535)) ? uint80(1208925819614629174706175) : uint80(1208925819614629174706175)) % uint80(0)) & uint80(0));
    }
    catch
    {
    }
    catch Error(string memory l4)
    {
      try o1()
      {
        if (false)
        {
          while (false)
          {
            continue;
          }
          revert er0();
        }
        else if (true)
        {
          if (((~(((~((false ? bytes18(0xffffffffffffffffffffffffffffffffffff) : bytes18(0xffffffffffffffffffffffffffffffffffff)))) & bytes18(0xffffffffffffffffffffffffffffffffffff)))) == bytes18(0x3feac78fb90a60a3f9362a284f85e0ccae5f)))
          {
            if ((uint192(6277101735386680763835789423207666416102355444464034512895) >= uint192(0)))
            {
            }
          }
          o0 |= (bytes20(address(0x0000000000000000000000000000000000000000)) ^ bytes20(address(0x0000000000000000000000000000000000000000)));
        }
      }
      catch
      {
      }
      catch Error(string memory l5)
      {
      }
    }
    catch Panic(uint256 l6)
    {
    }
  }
  error er1();
  bytes  public s0 = bytes("ffffffffffffffffffffffff57a57f6da250227b0ed66062a63a2ebd1d0d8f042a500bd606ca2cc89cf1f93f");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f0()"));
    (bool l2, bytes memory l3) = address(this).call(abi.encodeWithSelector(bytes4(bytes9(0x000000000000000000)), bytes24(0x000000000000000000000000000000000000000000000000), bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), (int104(55638911643606735480827833734) <= int104(-3010289292480206900257386358659))));
  }
}

==== Source: su1.sol ====
function f2(address i0)    pure suffix returns(bytes1 o0){
  return ((~(bytes1(0xff))));
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:212-219): Unused local variable.
// Warning 2072: (su0.sol:221-236): Unused local variable.
// Warning 2072: (su0.sol:433-453): Unused local variable.
// Warning 2072: (su0.sol:469-479): Unused local variable.
// Warning 5667: (su0.sol:721-737): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1532-1548): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1588-1598): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1944-1951): Unused local variable.
// Warning 2072: (su0.sol:1953-1968): Unused local variable.
// Warning 2072: (su0.sol:2030-2037): Unused local variable.
// Warning 2072: (su0.sol:2039-2054): Unused local variable.
// Warning 5667: (su1.sol:12-22): Unused function parameter. Remove or comment out the variable name to silence this warning.
