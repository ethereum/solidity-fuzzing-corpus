
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(string calldata i0,address payable i1) private      {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000000000"));
  }
  address   s0;
  bool   s1;
  mapping(bool => address)  public s2;
  constructor(address i0,bool i1)   {
    s0 = address(this);
    s1 = i1;
    s2[true] = msg.sender;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffff22"));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  bytes10  public s3 = bytes10(0xffffffffffffffffffff);
  bool   s4;
  int248  public s5;
  constructor(bool i0,int248 i1)   {
    s4 = true;
    s5 += int248(226156424291633194186662080095093570025917938800079226639565593765455331327);
    {
    }
  }
  fallback() external   payable
  {
    if (true)
    {
      if (false)
      {
        do
        {
        }
        while (true);
        (bool l0, bytes memory l1) = payable(this).call{value: 14660672264492765708}("");
      }
    }
    else if ((uint144(0) >= ((~(uint144(22300745198530623141535718272648361505980415))) % uint144((uint144(2839103981311774647813781492508857328367911) / uint144(0))))))
    {
      bool  l2 = s4;
      bool  l3 = l2;
      assert(l3 == s4);
    }
  }
  struct St0 {
    bytes el0;
    int224 el1;
    address payable el2;
    function (bytes20, address payable) external   returns (address, bytes17[9] memory, function () external   returns (string memory, address payable, function (bytes6) external   returns (bool, bool, uint240))) el3;
  }
  type T0 is address payable;
  function f2(bytes10 i0) public     returns(bool o0,C1.St0 memory o1)  {
  }
}
function f3(bool i0,int144 i1)     {
}
contract C2 {
  struct St1 {
    function (int64, address payable[5] memory) external   el0;
  }
  struct St2 {
    C2.St1 el0;
    int96 el1;
    bool el2;
  }
  uint144   s6 = uint144(5225491605446988022136646572760701090113473);
  C2.St2  public s7;

	function compareMemoryAndStorage(C2.St2 memory v1, C2.St2 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndStorage(C2.St1 memory v1, C2.St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  type T1 is int232;
  function f4() external   payable   {
    (bool l0, bytes memory l1) = address(this).call(bytes(string("This is a really long string that must ideally be random but is currently hard coded")));
    return;
  }
}
// ====
// ----
