
==== Source: su0.sol ====
function f0(bytes18 i0)      returns(int112 o0){
  bool l0 = false;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes31 public constant cons0 = bytes31(0x00000000000000000000000000000000000000000000000000000000000000);
  struct St0 {
    string el0;
  }
  struct St1 {
    function (bool) external   returns (function (int240) external  [2] memory, address, int160) el0;
    address payable el1;
    C0.St0[2] el2;
    bytes21 el3;
  }
  function f1(int160 i0,address i1) public virtual  payable  returns(C0.St0 memory o0)  {
    if (i0 >= (int160(0) * ((((int160(-444776091613238515749439842958702164250652549884) - int160(650758584305841637260105989738646814386996737231)) * int160(730750818665451459101842416358141509827966271487)) | int160(343827835886012989006448906054809664154770219311)) * int160(384052036568964288310524591725877133759020415568))))
    {
      return (C0.St0(string("This is a really long string that must ideally be random but is currently hard coded")));
    }
  }
  C0.St0   s0 = C0.St0(string("This is a really long string that must ideally be random but is currently hard coded"));

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

	return true;
	}
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address payable   s1;
  constructor(address payable i0) payable  {
    s1 = payable(address(this));
    unchecked {
    }
  }
  fallback() external   
  {
    if (true)
    {
    }
    else if ((false != true))
    {
      while (false)
      {
        continue;
      }
      C0.St0 memory l0 = s0;
      C0.St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
}
pragma solidity >= 0.0.0;
error er0();
struct St2 {
  uint120 el0;
  bool el1;
  uint136 el2;
  uint176 el3;
}
// ====
// ----
