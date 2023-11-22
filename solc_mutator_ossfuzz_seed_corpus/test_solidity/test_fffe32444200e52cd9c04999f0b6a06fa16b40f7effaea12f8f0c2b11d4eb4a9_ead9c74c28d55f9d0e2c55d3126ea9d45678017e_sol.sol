
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  mapping(uint176 => uint144) el1;
  mapping(bool => bool) el2;
  mapping(uint104 => bool) el3;
}
contract C0 {
  bytes1  public s0 = bytes1(0x00);
  St0  public s1;
  bool[2]  public s2;

	function compareMemoryAndStorage(bool[2] memory v1, bool[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[2] memory i0)   {
    s2 = i0;
    {
    }
  }
  event ev0(address payable  ep0);
  function f0() public     returns(int8 o0,function (bool) external   returns (int48, bool, int216) o1,bool o2)  {
    return ((int8(uint8(255)) % int8((int8(((int8(0) ** uint168(uint168(374144419156711147060143317175368453031918731001855))) / int8(0))) / int8(125)))), o1, true);
  }
  fallback() external virtual  
  {
    emit ev0(payable(address(this)));
    for(uint solinit0 = 0; solinit0 < (uint256(26507868537907898509141410270668841821181549529336358522072011568265392631696) % 11); solinit0++)
    {
      break;
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
bool constant cons0 = true;
// ====
// ----
