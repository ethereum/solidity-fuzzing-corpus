
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    int168 el0;
    string el1;
    bool el2;
    mapping(uint80 => address) el3;
  }
  uint96[1][]   s0 = [[uint96(79228162514264337593543950335)], [uint96(14998643055848964272520186377)], [uint96(79228162514264337593543950335)], [uint96(0)], [uint96(79228162514264337593543950335)]];

	function compareMemoryAndStorage(uint96[1][] memory v1, uint96[1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint96[1] memory v1, uint96[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint96[1][] memory v1, uint96[1][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint96[1] memory v1, uint96[1] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(uint96[1][] calldata i0,uint96[1][] calldata i1) external virtual   returns(function (uint40) external   o0)
  {
    s0[uint256(0)] = i0[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & ((s0.length & uint256(111876577255868115139482122026267394386799753422982478457550738374808501972290)) % uint256(12118358184033163210251363226007286604635602703311172521212288343760900582860)))];
    (bool l0, bytes memory l1) = address(this).call(bytes("38277fdd01aa6962268ae5c7bfda2ed9da9ace616dc1631089af826affffffffffffffffffffffffffffffffff"));
    (s0[uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / ((uint256(17554304094169212564932398510173689918453570993065919430843341626509877421917) & uint256(0)) << uint240(uint240(5860446193563288874239039562682813313178504860775584146571239300698968)))))))], s0[((((uint256(0) & (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) << uint56(uint56(0))) ^ uint256(83951591200710670534227605348808204691486783586707139099435314180609155111440)) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = ([uint96(16188092881511944207151305637)], i0[(false ? (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) : uint256(0))]);
    (s0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]) = ((true ? [uint96(58753205340334755684833951926)] : (((false ? bytes1(0xff) : bytes1(0x5c)) < bytes1(0x00)) ? [uint96(0)] : [uint96(0)])));
  }
}
// ====
// ----
