
==== Source: su0.sol ====
struct St0 {
  function (uint232, bool) external   returns (uint120) el0;
  bytes el1;
  uint16 el2;
}
struct St1 {
  bool el0;
  bytes13 el1;
}
contract C0 {
  struct St2 {
    bytes11 el0;
    function (address payable) external   returns (bool[] memory) el1;
    address payable el2;
    function (address, uint240, function (uint24) external   returns (bytes32)) external   returns (uint160) el3;
  }
  address payable   s0;
  uint168   s1;
  C0.St2  public s2;

	function compareMemoryAndStorage(C0.St2 memory v1, C0.St2 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  constructor(address payable i0,uint168 i1)   {
    s0 = payable(address(this));
    s1 %= (uint96((uint96(((uint96(44698391815272161437790701146) % uint96(79228162514264337593543950335)) / uint96(0))) / uint96(39298127975199964200389917799))) ** uint248(uint248(0)));
    {
    }
  }
  event ev0(address  ep0, bool  ep1, function (St1 memory, C0.St2[] memory) external   returns (St0 memory)  ep2);
  receive() external virtual  payable
  {
    do
    {
      continue;
    }
    while (true);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  struct St3 {
    bool el0;
  }

	function compareMemoryAndCalldata(C1.St3 memory v1, C1.St3 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  function f1(C1.St3 memory i0,function (bytes14) external   returns (bool, int224) i1) public virtual  payable   {
  }
  type T0 is address payable;
  bool immutable public s3 = false;
}
pragma solidity >= 0.0.0;
// ====
// ----
