==== Source:  ====

==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(address payable[4] memory v1, address payable[4] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(address payable[4] calldata i0,bytes3 i1) internal      {
    do
    {
    }
    while (false);
  }
  event ev0(int152  ep0);
  bytes30   s0;
  constructor(bytes30 i0) payable  {
    s0 = bytes30(0x000000000000000000000000000000000000000000000000000000000000);
    unchecked {
    }
  }
  error er0();
  error er1(uint152 ep0);
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  event ev1();
  type T0 is address;
  int72  public s1;
  bool immutable public s2 = true;
  function (address payable, bool) external   returns (bool)[1]   s3;

	function compareMemoryAndStorage(function (address payable, bool) external   returns (bool)[1] memory v1, function (address payable, bool) external   returns (bool)[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int72 i0,function (address payable, bool) external   returns (bool)[1] memory i1) payable  {
    s1 *= int72(0);
    s3 = i1;
    {
      if (i1.length != address(this).balance)
      {
        for(;
;
((uint152(665348042706903898581370611779055446425053728) ** uint144((uint144(17573468027692953797250894397954170688642468) - (uint144(0) & uint144(0))))) + uint152(1724251099417566965140131768459589170641711625)))
        {
          continue;
        }
        if (i0 <= (int72(-721253733214223571225) + int72(((int72(-1788643306381570638858) | (int72(2361183241434822606847) * int72(0))) / int72(0)))))
        {
          if (i1.length < s3.length)
          {
            for(uint solinit0 = 0; solinit0 < (uint256(int256(0)) % 11); solinit0++)
            {
              break;
            }
          }
        }
      }
    }
  }
}
contract C2 {
  event ev2(function (address) external   returns (address[] memory)  ep0, function (address payable, C1.T0, bytes memory) external    ep1, C1  ep2);
  struct St0 {
    bool el0;
    int16 el1;
    bytes10 el2;
  }
  receive() external   payable
  {
  }
  string   s4;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(string memory i0) payable  {
    s4 = string("This is a really long string that must ideally be random but is currently hard coded");
    unchecked {
    }
  }
  event ev3(int216  ep0, int120  ep1);
  fallback() external virtual  
  {
  }
}
// ----
// Warning 5740: (su1.sol:1310-1320): Unreachable code.
// Warning 5667: (su0.sol:299-329): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:330-339): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:455-465): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su1.sol:773-985): Statement has no effect.
// Warning 5667: (su1.sol:1871-1887): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:16-284): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:287-398): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:204-556): Function state mutability can be restricted to view
