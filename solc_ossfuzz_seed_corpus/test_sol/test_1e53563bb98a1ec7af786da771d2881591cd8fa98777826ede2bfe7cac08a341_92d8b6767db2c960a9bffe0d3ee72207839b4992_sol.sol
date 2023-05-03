
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint32   s0 = uint32(4237311334);
  mapping(bool => uint240)   s1;
  bytes[]   s2 = [bytes("722ff5efc6e80fa6ee11396ec21b5e03cd7154d1e6a09c96e91050f94d1cef242b8cf479742cdc41b2c4bbac"), bytes("000000000000000000000000000000000000000000000000000000000000000000000000000000"), bytes("ffffffffffffffffffff0000"), bytes("000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000")];

	function compareMemoryAndStorage(bytes[] memory v1, bytes[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor()   {
    s1[true] |= ((uint240(((uint240(772864573878596686893424758769051756191620520476916758576167932356517515) + (~(uint240(0)))) / uint240(1766847064778384329583297500742918515827483896875618958121606201292619775))) + uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)) & uint240(1766847064778384329583297500742918515827483896875618958121606201292619775));
    {
    }
  }
  function f0() private      {
    s2.pop();
    return;
  }
}
struct St0 {
  address el0;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St1 {
  uint136 el0;
  bool el1;
}
// ====
// ----
