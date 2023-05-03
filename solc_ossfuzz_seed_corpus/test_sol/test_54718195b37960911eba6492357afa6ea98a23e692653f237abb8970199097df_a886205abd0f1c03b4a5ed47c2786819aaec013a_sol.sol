
==== Source: su0.sol ====
uint256 constant cons0 = 0;
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  payable
  {
  }
  int112   s0 = int112(482446172876889365238658463945959);
  bool  public s1 = true;
  address payable   s2;
  address[7]   s3 = [address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000004), address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000007)];

	function compareMemoryAndStorage(address[7] memory v1, address[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable i0)   {
    s2 = payable(address(this));
    unchecked {
      if (i0 == (((uint232(6901746346790563787434755862277025452451108972170386555162524223799295) == (~((~(uint232(6901746346790563787434755862277025452451108972170386555162524223799295)))))) ? true : false) ? payable(address(this)) : payable(address(this))))
      {
        s3[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] = address(this);
        assert(s3[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] == address(this));
      }
    }
  }
  function f1(address payable i0) internal     returns(uint144 o0)  {
  }

	function compareMemoryAndCalldata(address[7] memory v1, address[7] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f2(bool i0,address payable i1,address[7] calldata i2) external virtual    returns(int216[] memory o0,address payable o1,function (bool) external   returns (address, function (int40, int224, int112) external  , int240)[] memory o2)  {
    o0 = new int216[](3);
  }
}
error er0(int152 ep0);

==== Source: su1.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
// ====
// ----
