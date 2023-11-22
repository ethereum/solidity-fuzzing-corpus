
==== Source: su0.sol ====
contract C0 {
  string   s0 = string("This is a really long string that must ideally be random but is currently hard coded");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int32[1]   s1 = [int32(0)];

	function compareMemoryAndStorage(int32[1] memory v1, int32[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint184  public s2 = uint184(0);
  function f0() public     returns(uint16 o0)  {
    if ((true != ((~(uint224(0))) <= (uint224(26959946667150639794667015087019630673637144422540572481103610249215) >> uint104(uint104(20282409603651670423947251286015))))))
    {
      o0 <<= (uint16(0) + uint16(((uint16(0) * (true ? uint16(65535) : uint16(30743))) / uint16(65535))));
      o0 %= uint16(7548);
    }
  }
  function f1() external      {
    if (true)
    {
      return;
    }
    else if ((true == false))
    {
      (s0) = (string("This is a really long string that must ideally be random but is currently hard coded"));
      assert(keccak256(bytes(s0)) == keccak256(bytes(string("This is a really long string that must ideally be random but is currently hard coded"))));
      for(      int224(((int120(664613997892457936451903530140172287) * int120(664613997892457936451903530140172287)) - (int120(0) * int120(664613997892457936451903530140172287))));
true;
(((uint88(((uint88(162825235456246008566640269) % uint88(0)) / uint88(309485009821345068724781055))) + uint88(0)) == uint88(309485009821345068724781055)) ? true : true))
      {
        return;
      }
    }
    (s1[uint256(6988454733216671228082311029508418578161933367032722642560227423488093537635)], s2) = (((int32(0) - (~((int32(0) | int32(2147483647))))) | int32(-2060028938)), (((bytes28(0x00000000000000000000000000000000000000000000000000000000) > ((false ? bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff) : bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) | bytes28(0xa3740ccad461fcc6820f82964eabc4972407bb30840d7fe76b48c4e9))) ? uint184(5748383398632687874002310013271201411515919294727266551) : uint184(24519928653854221733733552434404946937899825954937634815)) - uint184(0)));
    assert(s1[uint256(6988454733216671228082311029508418578161933367032722642560227423488093537635)] == ((int32(0) - (~((int32(0) | int32(2147483647))))) | int32(-2060028938)));
    assert(s2 == (((bytes28(0x00000000000000000000000000000000000000000000000000000000) > ((false ? bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff) : bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) | bytes28(0xa3740ccad461fcc6820f82964eabc4972407bb30840d7fe76b48c4e9))) ? uint184(5748383398632687874002310013271201411515919294727266551) : uint184(24519928653854221733733552434404946937899825954937634815)) - uint184(0)));
  }
  error er0(bool ep0);
  type T0 is address;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int168 el0;
  bool el1;
  bool el2;
  uint136 el3;
}
struct St1 {
  address payable el0;
  bytes21 el1;
  St0 el2;
}
import "su0.sol";
// ====
// ----
