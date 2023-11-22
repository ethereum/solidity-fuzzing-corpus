
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    bool el0;
    bytes17 el1;
    bytes25 el2;
    function (bool[6] memory) external   returns (bytes memory) el3;
  }
  receive() external virtual  payable
  {
    do
    {
      function (function (bool, C0.St0 memory, uint184) internal   returns (int232, bool, C0.St0 memory)) internal   returns (int136) l0;
    }
    while (true);
  }
  address  public s0 = address(this);
  bool   s1;
  constructor(bool i0) payable  {
    s1 = false;
    unchecked {
    }
  }
}
function f1(C0.St0 memory i0,int256 i1)     {
}
pragma solidity >= 0.0.0;
uint80 constant cons0 = 989134844927587634944047;

==== Source: su1.sol ====
contract C1 {
  event ev0();
  address payable   s2;
  uint160  public s3;
  bool[]   s4 = [false, false, false, false, true, false, false, false, false, true];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable i0,uint160 i1)   {
    s2 = payable(address(this));
    s3 >>= uint160(1461501637330902918203684832716283019655932542975);
    unchecked {
      s4.pop();
    }
  }

	function compareMemoryAndCalldata(bool[] memory v1, bool[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f2(bool[] calldata i0,uint160 i1,address payable i2) external virtual  payable  returns(bytes memory o0)  {
    for(uint solinit0 = 0; solinit0 < ((((uint256(30906584096362613092251111047997674907268392449621996235183752061462443238140) & uint256(0)) + uint40(0)) + uint256(88833046969819179335476461620652340603998872273790289751439660970264521792260)) % 11); solinit0++)
    {
      continue;
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
