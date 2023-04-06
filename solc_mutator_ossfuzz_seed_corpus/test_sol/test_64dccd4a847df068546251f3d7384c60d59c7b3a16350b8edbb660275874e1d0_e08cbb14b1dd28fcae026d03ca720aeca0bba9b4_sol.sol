
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int184[]  public s0;

	function compareMemoryAndStorage(int184[] memory v1, int184[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int184[] memory i0)   {
    s0 = i0;
    {
      int184[] memory l0 = s0;
      int184[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      unchecked {
        {
          s0.pop();
          int184[] memory l2 = s0;
          int184[] memory l3 = l2;
          assert(compareMemoryAndStorage(l3, s0));
          (bool l4, bytes memory l5) = address(this).call(bytes("00000000000000000000000016dc0e73bc21bab3c0638c8017d08fe555fc473413078c81adcf"));
          s0.pop();
        }
      }
      int184[] memory l6 = s0;
      int184[] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
      int184[] memory l8 = s0;
      int184[] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s0));
      l8[(true ? uint256(((true != true) ? uint72(2617711135754836395610) : uint72(4684083317971307721677))) : uint256(111258476284813877172020094023132386706109598965132133623952179214147948212648))] |= ((int96(((int96(((int96(-34973456688249205605361325423) | int96(37980766115150187459849524290)) / int96(3301670612170437455018617122))) ^ int96(39614081257132168796771975167)) / int96(-21542798418483982381379448782))) <= int96(0)) ? int184(-5571822181799346655116026031607181491376539202529628292) : int184(-11584816202658704355148506776219444210976646570930754172));
    }
  }
}
// ====
// ----
