
==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(uint248[] memory v1, uint248[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(uint160 i0,uint248[] calldata i1) public virtual     {
    (bool l0, bytes memory l1) = address(this).call(abi.encodePacked(bytes28((~(bytes16(0x00000000000000000000000000000000))))));
    do
    {
      continue;
    }
    while (true);
  }
  mapping(address => address)   s0;
  constructor()   {
    s0[msg.sender] = address(this);
    {
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  struct St0 {
    address el0;
    address el1;
    bool el2;
  }
  uint256 immutable  s1 = uint256(0);
  bytes13 immutable  s2;
  address payable  public s3 = payable(address(this));
  constructor(bytes13 i0)   {
    s2 = bytes13(0xa52af8ed9a266c4297c4f401c1);
    {
      if (i0 >= bytes13(0x00000000000000000000000000))
      {
        if (i0 > bytes13(0x0205373244ac9fb0954f7d4f35))
        {
        }
        else
        {
        }
      }
      else
      {
      }
    }
  }
  function f1(bytes13 i0) external virtual  payable   {
    return;
  }
  event ev0(bool[10]  ep0);
}
pragma solidity >= 0.0.0;
// ====
// ----
