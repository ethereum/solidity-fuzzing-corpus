
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
error er0(bytes16 ep0);
struct St0 {
  bool el0;
}
contract C0 {

	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  function f0(St0 memory i0,uint80 i1) public     returns(St0 memory o0,int232 o1)  {
    function (bool) external   l0;
    if (true)
    {
      if (i1 > uint80(1208925819614629174706175))
      {
      }
      else
      {
        if (i1 != uint56(0))
        {
          o1 -= (((-(int232(0))) % ((int232(868419826296532284551847139211915249740022453432321526263928903946240) % int232(1768108697846422360179834961783512882453332754138114086239440028838081)) ^ int232(2507221123222293440279852123343389858240826643983884253763474903367928))) & int232(3450873173395281893717377931138512726225554486085193277581262111899647));
        }
        else
        {
          if (false)
          {
            try l0(true)
            {
              (bool l1, bytes memory l2) = address(this).call(abi.encodeCall(l0, (true)));
              o1 ^= (int232(966824940948649442059483108013169622508167128617446287959232310613128) | int232(1378633832773535397876550519884549886452987067204028170069133262572475));
              o1 = int232((int232(0) / int232(3450873173395281893717377931138512726225554486085193277581262111899647)));
              assert(o1 == int232((int232(0) / int232(3450873173395281893717377931138512726225554486085193277581262111899647))));
            }
            catch
            {
              if (i1 <= ((((((uint80(1208925819614629174706175) & uint80(1033455406733039262638109)) ^ uint80(124738758287939478780583)) << uint96(uint96(26212545750403201742607889307))) % uint80(139128750429959790885415)) << uint200(uint200(1606938044258990275541962092341162602522202993782792835301375))) << uint128(uint128(0))))
              {
                int128 l3 = int128(0);
              }
              revert er0((false ? bytes16(0x11f0432fd16cfc094296d07bf4f56618) : bytes16(0xffffffffffffffffffffffffffffffff)));
            }
            catch Error(string memory l4)
            {
            }
          }
        }
      }
    }
  }
  int8   s0 = int8(0);
  bool   s1;
  constructor(bool i0)   {
    s1 = false;
    unchecked {
      s1 = (((true ? bytes9(0x89039dab281fd83898) : (bytes9(0xffffffffffffffffff) & bytes9(0x000000000000000000))) | bytes9(0xcb26d28924e64c37b6)) < bytes9(0xffffffffffffffffff));
      assert(s1 == (((true ? bytes9(0x89039dab281fd83898) : (bytes9(0xffffffffffffffffff) & bytes9(0x000000000000000000))) | bytes9(0xcb26d28924e64c37b6)) < bytes9(0xffffffffffffffffff)));
    }
  }
  event ev0();
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f1(uint40 i0,uint40 i1)     {
  return;
}
contract C1 {
  uint144[10]   s2 = [uint144(13592892036336650228553127821918653668684258), uint144(0), uint144(22300745198530623141535718272648361505980415), uint144(22300745198530623141535718272648361505980415), uint144(22300745198530623141535718272648361505980415), uint144(22300745198530623141535718272648361505980415), uint144(14202363475257537637838363775258066378685443), uint144(0), uint144(22086730731100451149805023247807909438442886), uint144(0)];

	function compareMemoryAndStorage(uint144[10] memory v1, uint144[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  struct St1 {
    bool el0;
    mapping(bytes13 => int152) el1;
    bool[8] el2;
    uint256 el3;
  }
  error er1(int80 ep0);
  receive() external virtual  payable
  {
    payable(this).transfer(0);
    uint144[10] memory l0 = s2;
    uint144[10] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
  }
  fallback() external   
  {
    return;
  }
}
// ====
// ----
