
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address el0;
}

==== Source: su1.sol ====
struct St1 {
  int32 el0;
  address el1;
}
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 14023354142664534736}("");
    (bool l2, bytes memory l3) = payable(this).call{value: 3433332161306984580}("");
  }
  event ev0(string  ep0, bytes15  ep1);
  bytes6 immutable public s0 = bytes6(0x000000000000);
  bool   s1 = true;
  address  public s2 = address(this);
  int104  public s3;
  constructor(int104 i0)   {
    s3 ^= ((int72(0) * (int88(6220298033993030048454772) & int88(0))) * int88(-135010825675893867459419943));
    unchecked {
    }
  }
  fallback() external virtual  
  {
    while (true)
    {
      if (false)
      {
      }
      else if ((false ? true : (((uint176(95780971304118053647396689196894323976171195136475135) ^ uint176(0)) % uint176(95780971304118053647396689196894323976171195136475135)) == uint176(0))))
      {
      }
      for(;
;
)
      {
        return;
      }
      continue;
    }
    emit ev0(string("This is a really long string that must ideally be random but is currently hard coded"), bytes15(0xffffffffffffffffffffffffffffff));
    emit ev0(string.concat(string(bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000000000")), string("This is a really long string that must ideally be random but is currently hard coded")), (true ? bytes15(0x9c606aa4cd9db07a0017510a91dc65) : bytes15(0x000000000000000000000000000000)));
    emit ev0(string("This is a really long string that must ideally be random but is currently hard coded"), (((bytes3(0x000000) & bytes3(0x000000)) | bytes3(0xc4de7c)) ^ bytes4(0x45dd689a)));
  }
}
struct St2 {
  bool el0;
  uint176 el1;
  uint152 el2;
}
contract C1 {

	function compareMemoryAndCalldata(bool[2] memory v1, bool[2] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f2(bool[2] calldata i0,int16 i1) public     returns(bytes17 o0)  {
    bytes27 l0 = (bytes27((bytes27(0xa3da363c8324c1418c78f486e994d2e6e9d3aaa8a959d4d503c897) & bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff))) ^ bytes27(0x4acd0f046adf41027252add55248cc1ea1f82d2ffc0c962cfef65f));
    bool[2] memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    if (i1 == int16(((uint16((((uint16(65535) ^ uint16(65535)) & uint16(30604)) / uint16(50038))) % uint16(65535)) % uint16(62321))))
    {
      for(;
;
)
      {
        (o0) = (bytes17(0x0000000000000000000000000000000000));
        assert(o0 == bytes17(0x0000000000000000000000000000000000));
      }
    }
    else
    {
      if (i0.length < uint256(uint168(90376050750145074011002786585167538382344135821437)))
      {
        int144 l3 = int144(11150372599265311570767859136324180752990207);
        bool[2] memory l4 = i0;
        assert(compareMemoryAndCalldata(l4, i0));
        address payable l6 = payable(address(this));
        bool[2] memory l7 = i0;
        assert(compareMemoryAndCalldata(l7, i0));
      }
    }
  }
  bytes19   s4;
  constructor(bytes19 i0)   {
    s4 |= bytes19(0x00000000000000000000000000000000000000);
    unchecked {
    }
  }
  error er0(function (St1 memory, bytes15) external   returns (int160) ep0);
  uint144 public constant cons0 = 0;
}
// ====
// ----
