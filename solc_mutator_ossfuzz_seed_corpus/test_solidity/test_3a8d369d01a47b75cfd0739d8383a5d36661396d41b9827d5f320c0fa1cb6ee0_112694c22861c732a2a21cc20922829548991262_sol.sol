
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    int88 el0;
  }
  fallback() external   
  {
  }
  event ev0();
  function f1(bool i0,address payable i1) public   payable   {
  }
  error er0();
  C0.St0  public s0;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  string   s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(string memory i0) payable  {
    s1 = string("This is a really long string that must ideally be random but is currently hard coded");
    unchecked {
    }
  }
  event ev1(uint88  ep0, bool indexed ep1, uint120 indexed ep2, function (address payable, C0.St0[] memory) external   returns (C0.St0 memory)  ep3);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  uint56  public s2 = uint56(0);
  bytes9   s3 = bytes9(0xffffffffffffffffff);
  address payable  public s4 = payable(address(this));
  mapping(bytes26 => bool)  public s5;
  constructor()   {
    s5[bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff)] = true;
    {
    }
  }
  fallback() external   
  {
    return;
  }
  function f3() internal      {
  }
  function f4(bytes14 i0,bytes9 i1) external      {
    unchecked {
      while (((int224(0) ^ (int224(0) | int208(0))) < int224(0)))
      {
        if (i1 < (~(bytes9(0x30b2099bb264750e6c))))
        {
          continue;
        }
        else if (i0 == bytes14(bytes26(bytes21(0x000000000000000000000000000000000000000000))))
        {
          try this.f4({i0: ((bytes14(0xffffffffffffffffffffffffffff) ^ bytes14(0x0000000000000000000000000000)) | (~((bytes14(0xffffffffffffffffffffffffffff) | bytes14(0xffffffffffffffffffffffffffff))))), i1: bytes9(0x000000000000000000)})
          {
            continue;
          }
          catch
          {
            function (function () external   returns (bytes3), bytes12) external   returns (bytes2, bool, string[5] memory) l0;
            assert(false);
            continue;
          }
          break;
        }
      }
    }
  }
  function f5(address payable i0) public virtual    returns(address payable o0,int48 o1)  {
  }
  event ev2(string  ep0, bool  ep1);
}
struct St1 {
  address el0;
  address payable el1;
}
// ====
// ----
