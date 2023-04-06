
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
error er0();
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  address payable[]   s0;

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(bytes26 => mapping(bool => address))   s1;
  uint152   s2;
  constructor(address payable[] memory i0,uint152 i1)   {
    s0 = i0;
    s2 *= (uint16(int16(32767)) % uint16(65535));
    {
      (i0[uint256(98496077005448712473342036008479113642671928146162171473442813814445359100253)]) = (payable(msg.sender));
      assert(i0[uint256(98496077005448712473342036008479113642671928146162171473442813814445359100253)] == payable(msg.sender));
      uint152  l0 = s2;
      uint152  l1 = l0;
      assert(l1 == s2);
      require(true);
      unchecked {
        s0.pop();
        if (true)
        {
        }
        (i0[(uint256(13662224229516643039850284498442029246220464233271501604691912091093321981766) * ((s0[(uint256(uint72(0)) % ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & uint256(94224164236825600320430649996350603403156139627392655944986878929775542568283)) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))] = payable(address(this))).balance & (uint256(0) & uint256(0))))]) = (payable(address(this)));
        assert(i0[(uint256(13662224229516643039850284498442029246220464233271501604691912091093321981766) * ((s0[(uint256(uint72(0)) % ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & uint256(94224164236825600320430649996350603403156139627392655944986878929775542568283)) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))] = payable(address(this))).balance & (uint256(0) & uint256(0))))] == payable(address(this)));
        s0[(((uint256(0) * uint256(85092306099318480364383480319067348704866703648996528848254368316820236286261)) << uint248(uint248(452312848583266388373324160190187140051835877600158453279131187530910662655))) >> uint120(uint120(962582010361211038154859008100407345)))] = payable(address(this));
        assert(s0[(((uint256(0) * uint256(85092306099318480364383480319067348704866703648996528848254368316820236286261)) << uint248(uint248(452312848583266388373324160190187140051835877600158453279131187530910662655))) >> uint120(uint120(962582010361211038154859008100407345)))] == payable(address(this)));
        (bool l2, bytes memory l3) = address(this).call(bytes("0497c854cfb9c76042013b1548330489ffffffffffffffffffffffffffffffffffffffffff"));
      }
      address payable[] memory l4 = s0;
      address payable[] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      address payable[] memory l6 = s0;
      address payable[] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
      s0.push(payable(address(this)));
      address payable[] memory l8 = s0;
      address payable[] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s0));
    }
  }
}
// ====
// ----
