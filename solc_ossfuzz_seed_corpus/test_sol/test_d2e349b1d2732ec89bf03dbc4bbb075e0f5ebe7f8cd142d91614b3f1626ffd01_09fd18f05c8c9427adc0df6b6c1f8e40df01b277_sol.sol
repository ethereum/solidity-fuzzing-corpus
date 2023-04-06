==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes32[9]  public s0 = [bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes32(0xfdd2e540ca9de3a7e129b4a8ead6d074eb7682c5a868b4746e9ed3d73fc17879), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000), bytes32(0xc84e3a35cf4240d28178d74abf36c7afda2cb68f3b67fb079cca0b85097f7528), bytes32(0x7057e2ca117d540ef5f20c73e3e0947a9079a5b7ac12042ba608463f2d05da91), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)];

	function compareMemoryAndStorage(bytes32[9] memory v1, bytes32[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes25 immutable public s1 = bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff);
  error er0(bool ep0, int168 ep1);
}
pragma solidity >= 0.0.0;
library L0 {
  function f0(uint80 i0) public   
  {
    (i0) = (uint80((((((uint80(int80(604462909807314587353087)) & uint80(0)) << uint40(uint40(1099511627775))) + uint80(0)) - uint80(0)) / uint80(0))));
    assert(i0 == uint80((((((uint80(int80(604462909807314587353087)) & uint80(0)) << uint40(uint40(1099511627775))) + uint80(0)) - uint80(0)) / uint80(0))));
    (i0) = ((uint80(1208925819614629174706175) - uint80(379281737076567425493379)));
    assert(i0 == (uint80(1208925819614629174706175) - uint80(379281737076567425493379)));
    assembly
    {
    }
    assert(false);
  }
  function f1() internal    returns(function (bytes memory) external   o0,int144 o1)
  {
    address l0 = address(0x0000000000000000000000000000000000000001);
    assembly
    {
      switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
      case 24292618965223361938866159713304875438869088235638032412973184214464106044539
      {
        function af0(ai0, ai1) -> ao0
        {
          switch ai0
          case 0
          {
          }
        }
      }
      case 0
      {
      }
      default
      {
        stop()
      }
      switch 0
      default
      {
        switch mul(o1, 47381142081022790127654218999954645529457266901939929236092783078213375332697)
        case 54658771049319847015364540632686300346592080608094500408046223862708964011651
        {
          stop()
        }
        case 0
        {
          o1 := sload(115792089237316195423570985008687907853269984665640564039457584007913129639935)
          return(74544469254365914820196741886280755937110424436599781614924864874424777250046, 0)
        }
      }
      o1 := o1
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(l0, 11)) { yulinit0 := add(yulinit0, 1) }
      {
        for 
        { let yulinit1 := 0 } lt(yulinit1, mod(sload(35989012682164515605599688517715490989961777441623633159799013991841119939546), 11)) { yulinit1 := add(yulinit1, 1) }
        {
          continue
        }
      }
    }
    (o1) = ((((int144(0) | (-(int144(11150372599265311570767859136324180752990207)))) - int144(0)) % int144(0)));
    assert(o1 == (((int144(0) | (-(int144(11150372599265311570767859136324180752990207)))) - int144(0)) % int144(0)));
  }
  function f2(int80 i0,address i1) external    returns(address o0)
  {
    (o0) = (address(0x0000000000000000000000000000000000000004));
    assert(o0 == address(0x0000000000000000000000000000000000000004));
    (o0) = (address(0x0000000000000000000000000000000000000006));
    assert(o0 == address(0x0000000000000000000000000000000000000006));
  }
}
using L0 for uint80;

==== Source: su1.sol ====
struct St0 {
  int16 el0;
  uint248 el1;
  mapping(uint16 => address) el2;
}
address constant cons0 = 0x0000000000000000000000000000000000000000;
pragma solidity >= 0.0.0;
// ----
// Warning 9592: (su0.sol:2307-2811): "switch" statement with only a default case.
// Warning 5667: (su0.sol:1768-1805): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:3421-3429): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:3430-3440): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:737-987): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1161-1731): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1734-3406): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:3409-3755): Function state mutability can be restricted to pure
