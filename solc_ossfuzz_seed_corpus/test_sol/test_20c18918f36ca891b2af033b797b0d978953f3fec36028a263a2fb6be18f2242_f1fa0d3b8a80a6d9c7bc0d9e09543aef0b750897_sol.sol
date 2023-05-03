
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
address payable constant cons0 = payable(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF);

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    int40[] el0;
    address el1;
    int160 el2;
    int136 el3;
  }
  struct St1 {
    string el0;
  }
  uint80   s0 = uint80(918633003844109366339256);
  address immutable public s1;
  function (bool, address, address payable) external   returns (int64, uint208)[][]   s2;

	function compareMemoryAndStorage(function (bool, address, address payable) external   returns (int64, uint208)[][] memory v1, function (bool, address, address payable) external   returns (int64, uint208)[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(function (bool, address, address payable) external   returns (int64, uint208)[] memory v1, function (bool, address, address payable) external   returns (int64, uint208)[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s3 = false;
  constructor(address i0,function (bool, address, address payable) external   returns (int64, uint208)[][] memory i1) payable  {
    s1 = ((true ? false : true) ? address(this) : address(this));
    s2 = i1;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("874f84c839b3deb289ce2fa5023cffffffffffffffffffffffffffffffffffff"));
    }
  }
}
error er0(bytes10 ep0);
struct St2 {
  bytes8 el0;
  uint120 el1;
  uint32 el2;
}
// ====
// ----
