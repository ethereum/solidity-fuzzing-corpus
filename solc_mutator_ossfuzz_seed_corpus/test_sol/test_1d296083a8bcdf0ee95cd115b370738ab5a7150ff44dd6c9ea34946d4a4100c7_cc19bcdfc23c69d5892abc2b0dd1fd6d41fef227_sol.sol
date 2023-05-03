
==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    if (((bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff) >= (~(bytes24(0x5b4b01ebbf4836c864ed6453a8dc9f7daea01ca714e21fb8)))) != true))
    {
    }
    if (true)
    {
    }
  }
  struct St0 {
    bytes el0;
    bytes27 el1;
    bytes12 el2;
  }
  function (bytes memory, uint200[6] memory) external   returns (bytes16[9] memory, bool)[]  public s0;

	function compareMemoryAndStorage(function (bytes memory, uint200[6] memory) external   returns (bytes16[9] memory, bool)[] memory v1, function (bytes memory, uint200[6] memory) external   returns (bytes16[9] memory, bool)[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable  public s1 = payable(address(this));
  address payable   s2;
  int56   s3 = int56(0);
  constructor(function (bytes memory, uint200[6] memory) external   returns (bytes16[9] memory, bool)[] memory i0,address payable i1) payable  {
    s0 = i0;
    s2 = payable(address(this));
    unchecked {
    }
  }
  error er0();

	function compareMemoryAndCalldata(function () external  [] memory v1, function () external  [] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(function () external  [] calldata i0) public   payable  returns(function (address payable[] memory, bytes memory) external   o0)  {
    if (i0.length != (uint256(0) ^ uint256(0)))
    {
      do
      {
        for(;
;
)
        {
          if (i0.length != s0.length)
          {
            return (o0);
          }
        }
        do
        {
          continue;
        }
        while (false);
      }
      while (true);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St1 {
  int48 el0;
  uint136 el1;
  address el2;
}
error er1(uint160 ep0);
pragma solidity >= 0.0.0;
// ====
// ----
