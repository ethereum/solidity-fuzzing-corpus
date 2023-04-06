==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bytes23 el0;
  uint152[] el1;
}
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35
}
contract C0 {
  fallback() external   
  {
    assembly
    {
      return(115792089237316195423570985008687907853269984665640564039457584007913129639935, 15006365492731722238416515297376318555248621738516646804849544806726048812719)
    }
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
  receive() external virtual  payable
  {
    (bool l0) = payable(this).send(0);
    int176 l1 = (~((((-(int176(13883256436944907327412580569215479226257429950598897))) + (true ? int176(47890485652059026823698344598447161988085597568237567) : int176(0))) & int176(-6048994153185880760452168039716731781154923738354072))));
  }
  function f2(address payable i0) private   
  {
    unchecked {
      bytes storage l0;
      uint152 l1 = uint152(5708990770823839524233143877797980545530986495);
      bytes5 l2 = bytes5(0xffffffffff);
    }
    delete i0;
    function (EN0, bytes28) internal   returns (address[5] memory) l3;
  }
  St0   s0 = St0(bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff), new uint152[](2));

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

	return true;
	}
	function compareMemoryAndStorage(uint152[] memory v1, uint152[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndCalldata(v1.el1, v2.el1))
			return false;

	return true;
	}
	function compareMemoryAndCalldata(uint152[] memory v1, uint152[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f3(St0 calldata i0) public   payable returns(address payable o0,function (EN0) external   returns (bytes19, function () external  , bytes5) o1,address o2)
  {
  }
}
// ----
// Warning 5740: (su0.sol:509-570): Unreachable code.
// Warning 2072: (su0.sol:510-517): Unused local variable.
// Warning 2072: (su0.sol:519-534): Unused local variable.
// Warning 2072: (su0.sol:623-630): Unused local variable.
// Warning 2072: (su0.sol:661-670): Unused local variable.
// Warning 2072: (su0.sol:974-990): Unused local variable.
// Warning 2072: (su0.sol:998-1008): Unused local variable.
// Warning 2072: (su0.sol:1074-1083): Unused local variable.
// Warning 2072: (su0.sol:1133-1198): Unused local variable.
// Warning 2018: (su0.sol:905-1203): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1527-1775): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:2007-2257): Function state mutability can be restricted to pure
