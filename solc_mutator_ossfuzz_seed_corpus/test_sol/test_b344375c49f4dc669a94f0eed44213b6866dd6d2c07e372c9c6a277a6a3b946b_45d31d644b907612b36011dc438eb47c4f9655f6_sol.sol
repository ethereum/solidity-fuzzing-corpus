==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int96[][]  public s0;

	function compareMemoryAndStorage(int96[][] memory v1, int96[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int96[] memory v1, int96[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int96[][] memory i0)   {
    s0 = i0;
    {
    }
  }
  event ev0(bytes28  ep0);
}
pragma solidity >= 0.0.0;
contract C1 {
  function f0() external   payable   {
    try this.f0()
    {
      if (false)
      {
        if (true)
        {
        }
      }
      else
      {
        if (false)
        {
          if (false)
          {
            for(uint solinit0 = 0; solinit0 < (((((~(uint256(64728372480070594454963297440804711253011885779640094980215438339455736222779))) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ** uint40(uint40(787209457745))) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % 11); solinit0++)
            {
              continue;
            }
          }
          else
          {
            (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffff4882ab27f2204e576c81a1f411380a59783f86c8f217"));
            return;
          }
        }
      }
    }
    catch
    {
    }
  }
  event ev1();
  address public constant cons0 = 0x0000000000000000000000000000000000000000;

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f2(bytes calldata i0) public virtual  payable   {
    if (i0.length < uint256((uint16(((95780971304118053647396689196894323976171195136475135 f3 /*suffix expr*/ ^ uint16((uint16(57606) / uint16(65535)))) / uint16(49580))) / uint256(0))))
    {
      emit ev1();
    }
  }
  mapping(address => bytes9)   s1;
  C0   s2 = C0(address(this));
  bytes7  public s3 = bytes7(0xffffffffffffff);
  constructor() payable  {
    s1[(true ? 0x0000000000000000000000000000000000000007 f4 /*suffix expr*/ : address(this))] = bytes8(0xffffffffffffffff);
    unchecked {
    }
  }
}
function f1(int168 i0) pure suffix  returns(bool o0)
{
}
function f3(uint176 i0) pure suffix  returns(uint16 o0)
{
}
function f4(address i0) pure suffix  returns(address o0)
{
  return (address(0x0000000000000000000000000000000000000004));
}

==== Source: su1.sol ====
struct St0 {
  mapping(uint8 => bool) el0;
  bytes9 el1;
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:1392-1399): Unused local variable.
// Warning 2072: (su0.sol:1401-1416): Unused local variable.
// Warning 5667: (su0.sol:2589-2599): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:315-559): Function state mutability can be restricted to view
