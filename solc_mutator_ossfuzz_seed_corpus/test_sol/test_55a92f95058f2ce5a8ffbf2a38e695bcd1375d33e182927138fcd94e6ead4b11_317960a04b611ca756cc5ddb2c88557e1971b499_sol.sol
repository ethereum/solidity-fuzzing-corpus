==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint216  public s0 = uint216(49894930289618196694422217920557309867389538504092322253067352451);
  bool   s1;
  constructor(bool i0) payable  {
    s1 = true;
    {
    }
  }
  function f0() external virtual    returns(uint256 o0)  {
  }
  function f1() private     returns(address payable o0,bytes13 o1)  {
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  uint80 el0;
  bool el1;
  bytes19 el2;
}
contract C1 {
  struct St1 {
    address el0;
    C0 el1;
    uint200 el2;
    bool el3;
  }
  event ev0(uint8  ep0, function (uint64, bytes28) external   indexed ep1);
  uint80 public constant cons0 = 1208925819614629174706175;
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 12386150810986120538}("");
  }
  bool   s2 = true;
  uint120 immutable public s3 = uint120(0);
  C0[]   s4 = [C0(address(0x0000000000000000000000000000000000000007))];

	function compareMemoryAndStorage(C0[] memory v1, C0[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s5 = true;
}

==== Source: su1.sol ====
struct St2 {
  function (bool) external   el0;
}
contract C2 {
  receive() external   payable
  {
    bytes14(bytes14(0xa2edda79b56ec608b258e7655ccb));
  }
  address   s6 = address(this);
  bytes6   s7 = bytes6(0x000000000000);
  event ev1();
  event ev2(bytes17  ep0);
}
struct St3 {
  St2 el0;
  string[] el1;
  bool el2;
  int136 el3;
}
import "su0.sol";
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:140-147): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:681-688): Unused local variable.
// Warning 2072: (su0.sol:690-705): Unused local variable.
// Warning 6133: (su1.sol:102-150): Statement has no effect.
// Warning 2018: (su0.sol:905-1143): Function state mutability can be restricted to view
