==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  int72[10][3]  public s0;

	function compareMemoryAndStorage(int72[10][3] memory v1, int72[10][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int72[10] memory v1, int72[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s1;
  constructor(int72[10][3] memory i0,address payable i1) payable  {
    s0 = i0;
    s1 = payable(address(this));
    {
      i0[(((uint120(923801921370084715672616256651998597) + uint120(473836608895790389478776599410678859)) * uint120(1265475107674450669979215529887508729)) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] = [int72(0), int72(-1223744497060199766737), int72(0), int72(0), int72(2361183241434822606847), int72(0), int72(0), int72(0), int72(2361183241434822606847), int72(0)];
    }
  }
  function f0() external   payable
  {
    s0[uint256(((~(((uint256((uint40(0) - uint40(586794440755))) * uint256(20312636866031841765942175931699529517477543496741713744818337587424394967404)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))) / uint256(53236275980315576070962662715407466121591805058917778789366734912143628706722)))] = [int72(2361183241434822606847), int72(0), int72(2361183241434822606847), int72(0), int72(2361183241434822606847), int72(0), int72(0), int72(442681968834942537437), int72(0), int72(1780387965691919893631)];
    address payable  l0 = s1;
    address payable  l1 = l0;
    assert(l1 == s1);
  }
}
error er0();
// ----
// Warning 5667: (su1.sol:678-696): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:368-616): Function state mutability can be restricted to view
