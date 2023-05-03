
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    mapping(bool => int240) el0;
    bytes28 el1;
    uint224 el2;
    bool[] el3;
  }
  struct St1 {
    string[5] el0;
  }
  uint224   s0 = uint224(0);
  string   s1 = string("This is a really long string that must ideally be random but is currently hard coded");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address[2]   s2 = [address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000007)];

	function compareMemoryAndStorage(address[2] memory v1, address[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0() external   payable  returns(bytes3[] memory o0,bool o1)  {
    address[2] memory l0 = s2;
    address[2] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
    if (true)
    {
      try this.f0() returns (bytes3[] memory l2, bool l3)
      {
        o0 = new bytes3[](9);
      }
      catch
      {
        if (false)
        {
          return (new bytes3[](9), (uint24(2897445) > uint24(3451373)));
        }
        else
        {
          (l0[((((((~(uint256(48041450895417884551454714709682661048256497083520917320899090873857527046714))) ^ uint256(28706126000622724133222990384968913269257356975561283486217047049764510302075)) ^ uint256(127977058078542240005997068950829828990025629865910771126337771998320436139)) & uint256(100994947116535722381123137949265062892925999664620473239998453495682809727038)) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) - uint256(55882230014011038551798626330663200539643029653058608954861565411386387162137))], s2[(((uint176(((uint176(52082374133588909257279427021048380157671544032530657) | uint176(0)) / uint176(0))) & uint176(0)) - uint176(13272209680176587828675793738310767804378096033854632)) + uint176(95780971304118053647396689196894323976171195136475135))]) = (address(this), (false ? s2[uint256((uint256(0) / (false ? uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) : uint256(0))))] : address(this)));
          assert(l0[((((((~(uint256(48041450895417884551454714709682661048256497083520917320899090873857527046714))) ^ uint256(28706126000622724133222990384968913269257356975561283486217047049764510302075)) ^ uint256(127977058078542240005997068950829828990025629865910771126337771998320436139)) & uint256(100994947116535722381123137949265062892925999664620473239998453495682809727038)) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) - uint256(55882230014011038551798626330663200539643029653058608954861565411386387162137))] == address(this));
          assert(s2[(((uint176(((uint176(52082374133588909257279427021048380157671544032530657) | uint176(0)) / uint176(0))) & uint176(0)) - uint176(13272209680176587828675793738310767804378096033854632)) + uint176(95780971304118053647396689196894323976171195136475135))] == (false ? s2[uint256((uint256(0) / (false ? uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) : uint256(0))))] : address(this)));
          while (false)
          {
          }
          assert((true ? true : true));
        }
      }
    }
  }
  event ev0(uint144 indexed ep0, address payable  ep1);
}
pragma solidity >= 0.0.0;
struct St2 {
  function (uint104, bytes memory) external   returns (int88, bytes17, string memory) el0;
}
struct St3 {
  bool el0;
}

==== Source: su1.sol ====
error er0(string ep0, function (bool, bool[] memory, function (string memory, address, address payable[] memory) external   returns (uint176, uint192, uint136)) external   returns (uint64) ep1);
import "su0.sol";
pragma solidity >= 0.0.0;
struct St4 {
  uint152 el0;
  bool el1;
  bool el2;
  int200 el3;
}
// ====
// ----
