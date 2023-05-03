
==== Source: su0.sol ====
struct St0 {
  int48 el0;
  bytes3 el1;
}
struct St1 {
  int192[] el0;
}
error er0();
struct St2 {
  int224[][] el0;
  uint184 el1;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St3 {
  bool el0;
}
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    (bool l0) = payable(this).send(552052938259981994);
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}

	function compareMemoryAndCalldata(St3 memory v1, St3 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  function f1(bytes calldata i0,St3 memory i1) private      {
    return;
  }
  struct St4 {
    bytes el0;
    bool el1;
  }
  int136[]   s0 = [int136(43556142965880123323311949751266331066367), int136(0), int136(43556142965880123323311949751266331066367), int136(-17392916571718023432923409975497401839527), int136(43556142965880123323311949751266331066367), int136(-40277373362076172240983198328183950919355), int136(43556142965880123323311949751266331066367), int136(0), int136(43556142965880123323311949751266331066367), int136(37206589223293559833344880119716554167051)];

	function compareMemoryAndStorage(int136[] memory v1, int136[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  string   s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(string memory i0)   {
    s1 = (true ? string("This is a really long string that must ideally be random but is currently hard coded") : string("This is a really long string that must ideally be random but is currently hard coded"));
    unchecked {
      assert(true);
    }
  }
}
// ====
// ----
