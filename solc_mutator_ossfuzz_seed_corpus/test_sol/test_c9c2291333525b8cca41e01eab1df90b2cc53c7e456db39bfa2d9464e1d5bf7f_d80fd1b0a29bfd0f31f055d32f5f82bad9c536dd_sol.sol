
==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4
}
contract C0 {
  event ev0();
  event ev1();

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(address payable i0,bytes calldata i1) public      {
    int176 l0 = (int176(147458738710948358862356022626344232137092488900501) * int176(0));
    bytes memory l1 = i1;
    assert(compareMemoryAndCalldata(l1, i1));
    return;
  }
  fallback() external   
  {
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  uint216   s0 = uint216(87356537255110921702317176474034270991553476177479061467699541067);
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  int128   s1;
  constructor(int128 i0)   {
    s1 += int128(170141183460469231731687303715884105727);
    unchecked {
    }
  }
  type T0 is address payable;
  function f2(int128 i0,int128 i1) external     returns(function () external   returns (function (bytes31) external   returns (C1.T0, C0), C1.T0, bytes memory) o0,C0 o1,address o2)  {
    emit ev1();
    o2 = address(this);
    assert(o2 == address(this));
  }
  event ev2(int64 indexed ep0, bytes9  ep1);
}
contract C2 {
  address  public s2;
  int240   s3 = int240(0);
  EN0   s4 = EN0.M2;
  constructor(address i0)   {
    s2 = address(this);
    unchecked {
      address  l0 = s2;
      address  l1 = l0;
      assert(l1 == s2);
    }
  }
  function f3(EN0 i0) public   payable   {
    if (i0 != EN0(uint8(1)))
    {
    }
  }
  address payable public constant cons0 = payable(0x0000000000000000000000000000000000000000);
  event ev3(function () external   returns (function (address) external   returns (uint96, C0)) indexed ep0, uint184  ep1);
}

==== Source: su1.sol ====
contract C3 {
  error er0();
  struct St0 {
    int32 el0;
    uint32 el1;
    bytes el2;
    bytes13 el3;
  }
  address payable  public s5;
  uint88   s6 = uint88(116922664446895542647770284);
  uint24   s7 = uint24(16777215);
  bool  public s8 = false;
  constructor(address payable i0) payable  {
    s5 = payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
