
==== Source: su0.sol ====
contract C0 {
  function f0(address i0,uint160 i1) external   payable
  {
    assembly
    {
      i0 := i1
    }
  }
  uint24[][10][][8]   s0;

	function compareMemoryAndStorage(uint24[][10][][8] memory v1, uint24[][10][][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint24[][10][] memory v1, uint24[][10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint24[][10] memory v1, uint24[][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint24[] memory v1, uint24[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes2   s1;
  bytes6   s2;
  bytes28   s3;
  constructor(uint24[][10][][8] memory i0,bytes2 i1,bytes6 i2,bytes28 i3)   {
    s0 = i0;
    s1 ^= bytes2(0x0000);
    s2 = bytes6(0x5604cb02f100);
    s3 ^= (bytes28(bytes32(0xa52c971e4d3dcd1e87a2cf2da23b8f3cbebd30a136a219f252f19242a9513142)) & (bytes13(0x0dcd362f96764a155e0f01738d) & bytes13(0x00000000000000000000000000)));
    {
      {
        bytes6  l0 = s2;
        bytes6  l1 = l0;
        assert(l1 == s2);
      }
    }
  }
  receive() external virtual  payable
  {
    uint24[][10][][8] memory l0 = s0;
    uint24[][10][][8] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    bytes2  l2 = s1;
    bytes2  l3 = l2;
    assert(l3 == s1);
    (s0[(((~((uint256((uint256(53343245909353583841854187313720656471747906414198036667186349645517970070344) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) ^ uint256(0)))) + uint256(81256126687095168226472887790825987367644245062702223987767885543063101390222)) << uint48(uint48(0)))]) = (l1[uint256(0)]);
  }
  struct St0 {
    bytes30 el0;
    bytes27 el1;
  }
  fallback() external virtual  
  {
  }
}
pragma solidity >= 0.0.0;
function f3(address i0)    
{
}

==== Source: su1.sol ====
function f4()     returns(bool o0,function (uint176, address payable) external   returns (uint224, int32, uint192) o1)
{
  bytes4 l0 = bytes4(0x9f152ddf);
  assembly
  {
    switch l0
    case 98375234644492317400988545644115679522855021088800601810465627756828621294941
    {
      return(o0, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
    }
    case 115792089237316195423570985008687907853269984665640564039457584007913129639935
    {
      returndatacopy(add(0x80, mod(o0, 1024)), o0, mod(l0, 1024))
    }
  }
  bool l1 = false;
  return (true, o1);
}
pragma solidity >= 0.0.0;
// ====
// ----
