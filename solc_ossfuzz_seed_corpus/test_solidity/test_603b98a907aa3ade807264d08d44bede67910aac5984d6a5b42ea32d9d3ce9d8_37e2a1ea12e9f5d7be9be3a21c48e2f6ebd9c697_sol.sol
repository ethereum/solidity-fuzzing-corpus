
==== Source: su0.sol ====
contract C0 {
  function () external   returns (int8, address payable)[]   s0;

	function compareMemoryAndStorage(function () external   returns (int8, address payable)[] memory v1, function () external   returns (int8, address payable)[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(function () external   returns (int8, address payable)[] memory i0)   {
    s0 = i0;
    unchecked {
    }
  }

	function compareMemoryAndCalldata(function () external  [] memory v1, function () external  [] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(function () external  [] calldata i0,function () external  [] calldata i1,function () external  [] calldata i2) external     returns(string memory o0,address o1)  {
    o1 = address(this);
    assert(o1 == address(this));
    if (i0.length <= (uint256(98080613657865058410270812889852647445683271990520598359900223635426595966312) & uint256(0)))
    {
      s0.pop();
    }
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
  fallback() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    s0.push();
    payable(this).transfer(3279780446658239039);
  }
  receive() external virtual  payable
  {
    assert((this.f0.address == this.f0.address));
    return;
  }
}
struct St0 {
  uint192 el0;
  address payable el1;
  mapping(address => bytes30) el2;
  bytes el3;
}
pragma solidity >= 0.0.0;
struct St1 {
  bytes27 el0;
}
struct St2 {
  St1 el0;
  bytes8 el1;
  int64 el2;
}
function f1(bytes23 i0) pure suffix  returns(function () external  [] calldata o0)
{
}
function f2(int112 i0) pure suffix  returns(function () external  [] calldata o0)
{
}

==== Source: su1.sol ====
contract C1 {
  type T0 is address payable;
  fallback() external virtual  
  {
    if (false)
    {
      for(uint solinit0 = 0; solinit0 < (((((((uint256(77014943831260268902557434021208667881047071377589850547082021691375994976455) ** uint160(uint160(401573785576327643461995793374517568330043078273))) ** uint88(uint88(0))) * uint256(0)) ^ uint256(89749019727310566778402296577670866019138299485761081110570362875616830619443)) | uint256(0)) * uint256(95814896826951841713234805623298453239669405439081407730572522770202122641699)) % 11); solinit0++)
      {
        continue;
      }
    }
  }
  event ev0();
  mapping(int144 => mapping(int72 => C1.T0)[])   s1;
  bytes32   s2 = bytes32(0xcb9bd946af59b3c40466f5f28ed5ec49814460c7c2111d157fe780002f2a1d96);
  constructor()   {
    unchecked {
    }
  }
}
int24 constant cons0 = 8388607;
struct St3 {
  address payable el0;
  C1.T0 el1;
}
pragma solidity >= 0.0.0;
struct St4 {
  function (bytes memory, address[2] memory, bytes27) external   returns (C1.T0) el0;
  address el1;
}
// ====
// ----
