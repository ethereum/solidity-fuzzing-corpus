
==== Source: su0.sol ====
struct St0 {
  string el0;
  bool el1;
  bool el2;
  function (bool) external   el3;
}
pragma solidity >= 0.0.0;
struct St1 {
  bytes7 el0;
  bytes15 el1;
}

==== Source: su1.sol ====
contract C0 {
  struct St2 {
    function () external   el0;
    int120 el1;
    bool[4] el2;
  }
  error er0(C0.St2 ep0);
  function f0() public      {
  }
  int40   s0;
  bytes  public s1 = bytes("ce0fab588e94e9e4a545f6cefc9b0efd548800e57757de76795a02160f6e079b73268080");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(int40 i0)   {
    s0 ^= (int40(((int40(-396695526099) * int40((int40(0) / int40(549755813887)))) / int40(-418659371534))) + int40(549755813887));
    unchecked {
      bytes memory l0 = s1;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
