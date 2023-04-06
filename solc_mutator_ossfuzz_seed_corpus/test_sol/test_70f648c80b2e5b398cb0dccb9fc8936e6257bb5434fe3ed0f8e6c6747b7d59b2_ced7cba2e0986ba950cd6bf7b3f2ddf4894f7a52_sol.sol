
==== Source: su0.sol ====
library L0 {
  function f0(uint88 i0) public    returns(function (int184, string memory) external   returns (uint256) o0,function (bool) external   returns (uint112, bool) o1)
  {
    {
      assembly
      {
        {
        }
        returndatacopy(add(0x80, mod(0, 1024)), i0, mod(i0, 1024))
      }
      assert(true);
    }
    function () internal   l0;
    function (int168) internal   returns (bytes memory, address) l1;
  }
  event ev0(uint120  ep0, bytes5 indexed ep1, bool  ep2, bool  ep3);
}
contract C0 {
  int128[6]   s0 = [int128(52542669837723089273839361687724362760), int128(0), int128(-9332882623240691750836879114160057731), int128(0), int128(-112145951880951324746769856048410839010), int128(-143560366817765325533419352882173556536)];

	function compareMemoryAndStorage(int128[6] memory v1, int128[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint96  public s1 = uint96(73612907826943411499284958444);
  using L0 for *;
}
struct St0 {
  uint152 el0;
}
pragma solidity >= 0.0.0;
// ====
// ----
