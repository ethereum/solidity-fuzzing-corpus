
==== Source: su0.sol ====
int56 constant cons0 = 8619644167301960;
error er0();
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  int24 el1;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() public virtual  payable   {
    return;
  }
  int176 immutable  s0;
  bytes6[]   s1 = [bytes6(0x4ce6fbcbe3aa), bytes6(0x000000000000), bytes6(0xa4396c66aee4), bytes6(0x000000000000), bytes6(0xd9399ac82c5f), bytes6(0xb12a2bb9378d), bytes6(0x745861973dcb)];

	function compareMemoryAndStorage(bytes6[] memory v1, bytes6[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(int128 => bytes16)   s2;
  bool   s3;
  constructor(int176 i0,bool i1)   {
    s0 = (~((int176(16180798854972302100502576587044795469883253257293977) ^ int176(0))));
    s3 = true;
    s2[int128(170141183460469231731687303715884105727)] = (bytes12(0x000000000000000000000000) ^ ((false ? bytes16(0xb66bdd73f7dd8540b244ebde3dc6673f) : bytes16(0xffffffffffffffffffffffffffffffff)) ^ bytes16(0x00000000000000000000000000000000)));
    {
      if (i0 == (-((int176(-27900928605538586074764235387121337834556151970512869) + ((int176(38620196873747650522132178607352451048532393251092562) & int176(47890485652059026823698344598447161988085597568237567)) - int176(0))))))
      {
      }
    }
  }
  event ev0();
  event ev1();
}
int152 constant cons1 = -1342617886407016493637888285223937617428040049;
// ====
// ----
