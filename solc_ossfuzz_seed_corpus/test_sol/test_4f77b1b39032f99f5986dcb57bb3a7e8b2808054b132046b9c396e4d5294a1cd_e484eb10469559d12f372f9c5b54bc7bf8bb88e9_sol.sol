
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  mapping(bool => bool) el0;
  bool el1;
  uint8 el2;
}
contract C0 {
  struct St1 {
    address payable el0;
    St0 el1;
    bytes el2;
    function (bytes21) external   returns (function (uint240[][8] memory, int104) external  , address payable) el3;
  }
  struct St2 {
    int216 el0;
    mapping(uint120 => int200) el1;
  }
  bool public constant cons0 = true;
  address payable   s0 = payable(address(this));
  St0   s1;
  address payable   s2 = payable(address(this));
  receive() external virtual  payable
  {
    return;
  }
  error er0();
}

==== Source: su1.sol ====
struct St3 {
  int32 el0;
  bytes6 el1;
  address el2;
  uint40 el3;
}
contract C1 {

	function compareMemoryAndCalldata(int64[7] memory v1, int64[7] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address payable[6][] memory v1, address payable[6][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address payable[6] memory v1, address payable[6] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(int64[7] calldata i0,address payable[6][] calldata i1) external      {
    if (i1.length != uint256((uint256(0) / uint256(104739893251521453347835267185326810988607878649462199973476787347635170125947))))
    {
    }
    else if (i1.length == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))
    {
      if (i0.length < (true ? payable(this.f1.address) : payable(address(this))).balance)
      {
        assert(((address(this) > address(this)) ? false : false));
      }
      else
      {
        if (i0.length != (payable(address(this)).balance | (((uint256(97665766996653823454269699063583425838551915660570189670112848427651018098251) * uint256(73858764347413031615900945640001214083884384798479891100628750782971886341888)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) & uint256(7290059162905338284484304792954539384001105364372489618265417158851918100659))))
        {
        }
        while ((payable(address(this)) >= payable(address(this))))
        {
          continue;
        }
      }
    }
  }

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}

	function compareMemoryAndCalldata(St3 memory v1, St3 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  function f2(string calldata i0,St3 memory i1,uint128 i2) external virtual    returns(bool o0)  {
    o0 = true;
    assert(o0 == true);
  }
  bytes11[10]   s3 = [bytes11(0xd27f27448ab1346deac81e), bytes11(0x0000000000000000000000), bytes11(0xffffffffffffffffffffff), bytes11(0x0000000000000000000000), bytes11(0xa2cdcb469153ac86882155), bytes11(0xffffffffffffffffffffff), bytes11(0x0000000000000000000000), bytes11(0x0000000000000000000000), bytes11(0x0000000000000000000000), bytes11(0x0000000000000000000000)];

	function compareMemoryAndStorage(bytes11[10] memory v1, bytes11[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes2 immutable public s4 = bytes2(0xe603);
}
function f3(uint8 i0)    pure suffix returns(string[3] memory o0){
}
pragma solidity >= 0.0.0;
// ====
// ----
