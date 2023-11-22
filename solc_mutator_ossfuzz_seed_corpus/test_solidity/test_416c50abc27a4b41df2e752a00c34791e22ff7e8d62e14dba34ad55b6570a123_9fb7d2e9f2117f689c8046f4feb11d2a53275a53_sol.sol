
==== Source: su0.sol ====
error er0();
struct St0 {
  bytes5 el0;
  address payable el1;
  bytes4 el2;
  uint136 el3;
}
contract C0 {
  function f0() public     returns(uint16 o0)  {
    bytes[8] storage l0;
  }
  int96   s0;
  int16   s1 = int16(0);
  string   s2;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(int96 i0,string memory i1)   {
    s0 |= ((int96(((-(int96(39614081257132168796771975167))) / (int96(0) ^ int96(13640112989072115672175896133)))) * int96(-9378599392544366743663661035)) ^ int96(39614081257132168796771975167));
    s2 = string("This is a really long string that must ideally be random but is currently hard coded");
    unchecked {
      if (bytes(i1).length == uint256(0))
      {
        if (bytes(i1).length > ((uint256(0) * uint256((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256(61392493185460848272325657438006032294106256193712770421886039885855539486064)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))) & uint256(77968558110252483381985246158842280891160511596903129693756842455695784662135)))
        {
          (s1) = (int16(0));
          assert(s1 == int16(0));
        }
        else if (bytes(i1).length > ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % (((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + uint256(77390034335240375311077490441489583385895141336356183702318866974422066714701)) << uint184(uint184(22423033831567831750899737868654931096674951768445678220))) << uint176(uint176(95780971304118053647396689196894323976171195136475135)))) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))
        {
          revert((true ? string("This is a really long string that must ideally be random but is currently hard coded") : string("This is a really long string that must ideally be random but is currently hard coded")));
        }
      }
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
error er1();
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53
}
contract C1 {
  bool[7]   s3 = [true, true, false, false, true, true, false];

	function compareMemoryAndStorage(bool[7] memory v1, bool[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  struct St1 {
    mapping(address => bytes32) el0;
  }
}
pragma solidity >= 0.0.0;
bool constant cons0 = true;
// ====
// ----
