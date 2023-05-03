==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(bool i0,bytes5 i1) external   payable  returns(uint216 o0)  {
  }

	function compareMemoryAndCalldata(bytes10[5] memory v1, bytes10[5] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(bytes10[5] calldata i0,bool i1) public   payable   {
    if (i1)
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffff6c27df65595958aed701955df86c5e6caf983efbf0f650fa18aebb86"));
    }
    for(;
((~(bytes15(0x000000000000000000000000000000))) > bytes15(0xffffffffffffffffffffffffffffff));
)
    {
      (bool l2, bytes memory l3) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000"));
      continue;
    }
  }
  int232   s0;
  bytes   s1 = bytes("057e979ba12cffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(int232 i0) payable  {
    s0 |= ((int232((int232(0) / (int232(0) ** uint232(uint232(5146731399154470731173339481471655782468907427399800249491171707106345))))) & int232(0)) + int232(3450873173395281893717377931138512726225554486085193277581262111899647));
    unchecked {
    }
  }
}
function f2(bytes memory i0)    pure suffix returns(uint168 o0){
}
uint96 constant cons0 = 32336234119771203214370390888;
pragma solidity >= 0.0.0;
contract C1 is C0 {
  uint176  public s2 = uint176(51699300514452124506915930380194028088934789560143118);
  uint24  public s3;
  address payable  public s4;
  constructor(int232 i0,uint24 i1,address payable i2) payable C0(int232(3450873173395281893717377931138512726225554486085193277581262111899647))
  {
    s0 = (((int232(3450873173395281893717377931138512726225554486085193277581262111899647) + (int232(-1651464707204892338513469505236286985723244971858583516771527762551283) | int232(3450873173395281893717377931138512726225554486085193277581262111899647))) % int232(-1852648912119150766739961209968936125769894778875157237406017617662839)) | int232(0));
    s3 += uint24(0);
    s4 = (0x0000000000000000000000000000000000000005 f3 /*suffix expr*/ ? payable(address(this)) : payable(address(this)));
    {
      s1.push();
    }
  }
  function f4(int232 i0) internal virtual    returns(bool o0)  {
    if (i0 <= int232(3450873173395281893717377931138512726225554486085193277581262111899647))
    {
    }
    else if (i0 < 0x0000000000000000000000000000000000000003 f5 /*suffix expr*/)
    {
      return (true);
    }
  }
  event ev0();
  error er0(function (address, C0) external   returns (int136) ep0, int176 ep1);
}
function f3(address i0) pure suffix  returns(bool o0)
{
}
function f5(address i0) pure suffix  returns(int232 o0)
{
}

==== Source: su1.sol ====
error er1();
contract C2 {
  receive() external virtual  payable
  {
    return;
  }
  type T0 is int80;
  mapping(bool => address)  public s5;
  constructor() payable  {
    s5[true] = address(this);
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
function f7(uint48 i0)    pure suffix returns(function (address, C2.T0[][] memory) external   returns (uint72) o0){
  try o0(address(0x0000000000000000000000000000000000000003),new C2.T0[][](6)) returns (uint72 l0)
  {
    do
    {
      return (o0);
    }
    while (true);
  }
  catch
  {
    (uint72 l1) = o0(address(0x0000000000000000000000000000000000000008),new C2.T0[][](6));
  }
  catch Panic(uint256 l2)
  {
  }
}
// ----
// Warning 5740: (su1.sol:523-527): Unreachable code.
// Warning 5667: (su0.sol:363-385): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:441-448): Unused local variable.
// Warning 2072: (su0.sol:450-465): Unused local variable.
// Warning 2072: (su0.sol:701-708): Unused local variable.
// Warning 2072: (su0.sol:710-725): Unused local variable.
// Warning 5667: (su0.sol:1092-1101): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1696-1705): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1706-1715): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1716-1734): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:267-276): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:459-468): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:551-560): Unused local variable.
// Warning 5667: (su1.sol:656-666): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:96-348): Function state mutability can be restricted to pure
// TypeError 8961: (su1.sol:377-449): Function cannot be declared as pure because this expression (potentially) modifies the state.
// TypeError 8961: (su1.sol:564-636): Function cannot be declared as pure because this expression (potentially) modifies the state.
