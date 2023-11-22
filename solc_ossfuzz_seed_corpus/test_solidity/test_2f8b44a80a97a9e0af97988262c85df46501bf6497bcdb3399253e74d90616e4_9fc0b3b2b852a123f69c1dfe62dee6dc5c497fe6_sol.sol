==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
error er0();
struct St0 {
  bytes28 el0;
  uint120 el1;
}
struct St1 {
  address payable el0;
  St0 el1;
  bytes8 el2;
  uint96 el3;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0;
  uint80 immutable  s1;
  int56 immutable public s2;
  int128[1]   s3;

	function compareMemoryAndStorage(int128[1] memory v1, int128[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable i0,uint80 i1,int56 i2,int128[1] memory i3)   {
    s0 = payable(address(this));
    s1 = uint80(11115293247868390832966);
    s2 = ((-(int56(36028797018963967))) ^ i2);
    s3 = i3;
    {
    }
  }
  event ev0();

	function compareMemoryAndCalldata(int128[1] memory v1, int128[1] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(int128[1] calldata i0,address payable i1) private     returns(address payable o0,bool o1)  {
    emit ev0();
    o1 = true;
    assert(o1 == true);
  }
  fallback() external virtual  payable
  {
    (s3, s3[uint256(39931782568982842213894245480869161665797853137096105526543743224217302905288)]) = ([int128(-126492803953547690369450966967357632877)], ((int128(0) & int128(170141183460469231731687303715884105727)) | (int128((int128(11427973078788275340295245087324495988) / int128(170141183460469231731687303715884105727))) % int128(38172091362235428285058803030840992270))));
    assert(s3[uint256(39931782568982842213894245480869161665797853137096105526543743224217302905288)] == ((int128(0) & int128(170141183460469231731687303715884105727)) | (int128((int128(11427973078788275340295245087324495988) / int128(170141183460469231731687303715884105727))) % int128(38172091362235428285058803030840992270))));
    emit ev0();
    (s0) = (payable(address(this)));
    assert(s0 == payable(address(this)));
  }
}
// ----
// Warning 3628: (su1.sol:26-1904): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su1.sol:400-418): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:419-428): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:896-917): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:918-936): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:958-976): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:137-385): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:631-881): Function state mutability can be restricted to pure
