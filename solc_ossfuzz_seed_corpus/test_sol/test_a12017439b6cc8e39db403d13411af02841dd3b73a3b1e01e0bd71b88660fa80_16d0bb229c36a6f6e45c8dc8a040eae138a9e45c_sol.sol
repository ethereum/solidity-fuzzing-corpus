
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    bytes el0;
    address payable el1;
    address el2;
    bool el3;
  }
  address payable   s0;
  int80 immutable public s1 = int80(0);
  constructor(address payable i0)   {
    s0 = payable(address(this));
    {
    }
  }
  fallback() external   payable
  {
    return;
  }
  function f1(int80 i0,int80 i1) private      {
    int80  l0 = s1;
    int80  l1 = l0;
    assert(l1 == s1);
  }
}
struct St1 {
  uint248 el0;
  int120 el1;
  bytes1 el2;
  bytes el3;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St2 {
  uint64 el0;
  uint88 el1;
}
contract C1 {
  type T0 is int160;

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f2(string calldata i0,bytes12 i1) private      {
  }
  function f3() external virtual     {
    for(    bool l0 = (address((~(ripemd160(bytes("6859054ee33e4543d8f8b78d12d64c866ccaca3ac6b3ccd889fb000000000000000000"))))) != address(this));
((int144(0) * ((-((int144(99520944493665425498188641479537966329639) % int144(4450086408685513586707408537684574565023524)))) | int144(-448143936987125078323059915954771983086673))) <= int144(11150372599265311570767859136324180752990207));
St2(uint64(18446744073709551615), uint88(0)))
    {
      return;
    }
  }
  string   s2 = string("This is a really long string that must ideally be random but is currently hard coded");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  event ev0(St2  ep0);
}
pragma solidity >= 0.0.0;
contract C2 is C1 {
  type T1 is bool;
  C1   s3 = C1(address(this));
  bool   s4;
  constructor(bool i0)   {
    s4 = false;
    unchecked {
    }
  }
  event ev1(uint96  ep0, C1  ep1);
  function f3() external override  
  {
    delete s4;
  }
}
// ====
// ----
