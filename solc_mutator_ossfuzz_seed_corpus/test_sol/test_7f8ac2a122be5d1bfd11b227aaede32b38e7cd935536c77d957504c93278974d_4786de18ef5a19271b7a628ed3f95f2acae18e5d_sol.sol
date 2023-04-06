
==== Source: su0.sol ====
function f0(address payable i0,function (uint136[] memory, int80, bool) external   i1)     returns(string memory o0,bool o1)
{
}
pragma solidity >= 0.0.0;
function f1()    
{
  int32 l0 = ((((bytes22(0x9190b73fa9af864328d0d87b3f5c441306c7775c6c9f) < bytes22(0x3d55e077d07f8d1b85e5de8a6635f655fd3a5473ecf5)) ? int24(0) : int24(-637227)) % int24(0)) ** uint200(uint200(458306047360210357573880829645117450078607960487439452359310)));
  uint200 l1 = uint200(1606938044258990275541962092341162602522202993782792835301375);
  uint216 l2 = (uint216(0) + (uint216(2083123339046963632108983872258673742634735967294161553748985129) ^ (true ? uint96(56750688617331618158764755079) : uint96(79228162514264337593543950335))));
  delete l1;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f2() external virtual   returns(address o0,bytes memory o1,uint184 o2)
  {
  }
  int16[5][]  public s0;

	function compareMemoryAndStorage(int16[5][] memory v1, int16[5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int16[5] memory v1, int16[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes26   s1;
  constructor(int16[5][] memory i0,bytes26 i1) payable  {
    s0 = i0;
    s1 = bytes26(bytes23(0x0000000000000000000000000000000000000000000000));
    unchecked {
      s0.push();
      {
        for(uint solinit0 = 0; solinit0 < (((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + uint256(29907127405362062355099893993561167606169180778374111846245437953788180379671)) | uint256(0)) % 11); solinit0++)
        {
          bytes storage l0;
          (bool l1, bytes memory l2) = address(this).call(abi.encodeWithSelector(this.f2.selector));
        }
        try this.f2() returns (address l3, bytes memory l4, uint184 l5)
        {
        }
        catch
        {
        }
        catch Panic(uint256 l6)
        {
          int16[5][] memory l7 = s0;
          int16[5][] memory l8 = l7;
          assert(compareMemoryAndStorage(l8, s0));
        }
        int16[5][] memory l9 = s0;
        int16[5][] memory l10 = l9;
        assert(compareMemoryAndStorage(l10, s0));
        (bool l11, bytes memory l12) = address(this).call(bytes("0000000000000000000000000000000000000000000000"));
        l10[i0.length] = [int16(0), int16(0), int16(0), int16(-8470), int16(0)];
      }
    }
  }
}
// ====
// ----
