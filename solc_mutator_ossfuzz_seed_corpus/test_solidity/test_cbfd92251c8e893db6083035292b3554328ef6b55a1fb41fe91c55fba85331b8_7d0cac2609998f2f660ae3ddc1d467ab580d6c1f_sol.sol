
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  uint176 el0;
  bool el1;
  bytes26 el2;
  uint128[] el3;
}
pragma solidity >= 0.0.0;
contract C0 {
  address immutable  s0 = address(this);
  St0   s1 = St0(uint176(0), false, bytes26(0x0000000000000000000000000000000000000000000000000000), new uint128[](6));

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (!compareMemoryAndStorage(v1.el3, v2.el3))
			return false;

	return true;
	}
	function compareMemoryAndStorage(uint128[] memory v1, uint128[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint176   s2;
  constructor(uint176 i0)   {
    s2 &= uint176(95780971304118053647396689196894323976171195136475135);
    {
    }
  }
  function f0(uint176 i0) external     returns(uint152 o0,address payable o1)  {
    (s1.el1) = payable(this).send(0);
  }

	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (!compareMemoryAndCalldata(v1.el3, v2.el3))
			return false;

	return true;
	}
	function compareMemoryAndCalldata(uint128[] memory v1, uint128[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(St0 calldata i0,uint176 i1) public virtual  payable   {
    try this.f0(i0.el0) returns (uint152 l0, address payable l1)
    {
      try this.f0({i0: (uint176(0) % ((~((true ? uint176(37208421393036638894870614218472816704523442814385998) : uint176(95780971304118053647396689196894323976171195136475135)))) % uint176(0)))}) returns (uint152 l2, address payable l3)
      {
        if (i1 >= ((uint80(0) | uint80(0)) ^ uint176(uint128(0))))
        {
          (bool l4, bytes memory l5) = payable(this).call{value: 0}("");
          return;
        }
        try this.f0(uint176(45028991479813469982371891967006851853842047739776709)) returns (uint152 l6, address payable l7)
        {
          (i0.el1) = payable(this).send(14518427217899350887);
          for(;
;
)
          {
            for(;
false;
)
            {
              return;
            }
          }
          payable(this).transfer(10356661877611151583);
        }
        catch
        {
          payable(this).transfer(7691282418199223928);
        }
      }
      catch
      {
      }
    }
    catch
    {
    }
    catch Panic(uint256 l8)
    {
    }
  }
  receive() external virtual  payable
  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
    return;
  }
}
// ====
// ----
