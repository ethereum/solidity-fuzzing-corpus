
==== Source: su0.sol ====
function f0(function () external   returns (address) i0)     {
  (address l0) = i0();
}
pragma solidity >= 0.0.0;
int216 constant cons0 = 52656145834278593348959013841835216159447547700274555627155488767;

==== Source: su1.sol ====
contract C0 {

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(string calldata i0,bytes10 i1) public virtual  payable  returns(int144 o0)  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
  function f2() external      {
    return;
  }
  error er0();
  int32  public s0 = int32(1702849195);
  int200   s1 = int200(726688160746374888681968318057369599573638882297549018510735);
  int16   s2;
  constructor(int16 i0) payable  {
    s2 ^= ((((((int16(0) ^ int16(0)) & int16(25888)) * int16(-1293)) * int16(32767)) % int16(0)) * int16(0));
    unchecked {
    }
  }
  function f3() public   payable  returns(bool o0)  {
    o0 = true;
    assert(o0 == true);
    while (false)
    {
      break;
    }
  }
}
contract C1 {
  struct St0 {
    address payable el0;
    uint8 el1;
    function () external   returns (uint24, uint120) el2;
    bool el3;
  }
  error er1();
  uint8  public s3 = uint8(0);
  bool  public s4;
  constructor(bool i0) payable  {
    s4 = true;
    unchecked {
    }
  }
  error er2();
}
pragma solidity >= 0.0.0;
contract C2 {
  function f4() external      {
    while (true)
    {
      return;
    }
  }
  bytes6 immutable  s5 = bytes6(0xffffffffffff);
  C1.St0   s6;

	function compareMemoryAndStorage(C1.St0 memory v1, C1.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  address payable   s7 = payable(address(this));
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes(string("This is a really long string that must ideally be random but is currently hard coded")));
    try this.f4()
    {
    }
    catch
    {
      if (true)
      {
        try this.f4()
        {
          (bool l2, bytes memory l3) = address(this).call(abi.encodeWithSignature("f4()"));
        }
        catch
        {
          try this.f4()
          {
          }
          catch
          {
            (bool l4, bytes memory l5) = address(this).call(bytes("e5c02fa30a9cd5abf8ec6ee290455008f24f1bf1731edb4126ffffffffffffffffffffffffff"));
            (bool l6, bytes memory l7) = address(this).delegatecall(abi.encodeWithSignature("f4()"));
          }
          if (true)
          {
            do
            {
              continue;
            }
            while (true);
            revert C1.er1();
          }
        }
        catch Panic(uint256 l8)
        {
          (bool l9, bytes memory l10) = address(this).call(bytes("ffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000000000000000"));
          this.f4();
        }
      }
    }
  }
}
// ====
// ----
