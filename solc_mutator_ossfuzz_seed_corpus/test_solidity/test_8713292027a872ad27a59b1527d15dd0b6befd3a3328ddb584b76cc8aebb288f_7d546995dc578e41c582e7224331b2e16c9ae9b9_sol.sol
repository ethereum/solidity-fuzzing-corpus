
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int128 el0;
  int160 el1;
  uint152 el2;
}

==== Source: su1.sol ====
address payable constant cons0 = payable(0x306d35DbB77208042924Ba554081D3403bCAfF94);
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0 = false;
  St0  public s1;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  bytes[]   s2;

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
  bool immutable  s3 = true;
  constructor(bytes[] memory i0)   {
    s2 = i0;
    {
    }
  }
  function f0(bool i0) public     returns(function () external   returns (St0[6] memory) o0)  {
    if (i0)
    {
    }
    return (o0);
  }
  receive() external virtual  payable
  {
    return;
  }
  event ev0();
  fallback() external virtual  
  {
    (s1.el0, s1.el1, s2[(((((~((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ^ uint256(81644654046394184649845062905133780117913586925574061471865437978376082846750)))) & uint256(52239951165902614053067170595893013844528339103328006808834579056357466903709)) + uint256(0)) - uint256(92494195526909517993992879778818846245695907636828807646869653804421960264677)) ^ uint256(0))]) = (int128(170141183460469231731687303715884105727), int160(0), bytes("00000000000000000000000000000000000000000000000000ac83b102e326bf1f"));
    assert(s1.el0 == int128(170141183460469231731687303715884105727));
    assert(s1.el1 == int160(0));
    assert(keccak256(bytes(s2[(((((~((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ^ uint256(81644654046394184649845062905133780117913586925574061471865437978376082846750)))) & uint256(52239951165902614053067170595893013844528339103328006808834579056357466903709)) + uint256(0)) - uint256(92494195526909517993992879778818846245695907636828807646869653804421960264677)) ^ uint256(0))])) == keccak256(bytes(bytes("00000000000000000000000000000000000000000000000000ac83b102e326bf1f"))));
  }
  struct St1 {
    uint56 el0;
    bytes27 el1;
    St0 el2;
    uint144 el3;
  }
}
// ====
// ----
