
==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



struct St0 {
  address payable el0;
}
pragma solidity >= 0.0.0;
struct St1 {
  T0 el0;
}

==== Source: su1.sol ====
type T1 is bool;

using {



eq1 as ==, neq1 as !=

} for T1 global;






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



pragma solidity >= 0.0.0;
type T2 is bool;

using {



eq2 as ==, neq2 as !=

} for T2 global;






function eq2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) == T2.unwrap(y); }

function neq2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) != T2.unwrap(y); }



contract C0 {
  function f0(uint64 i0,bytes9 i1) private     returns(bytes30 o0,function (bool, string memory, address payable[8] memory) external   returns (address, int160) o1)  {
    delete o1;
    try o1(true,string("This is a really long string that must ideally be random but is currently hard coded"),[payable(address(0x0000000000000000000000000000000000000006)), payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000002)), payable(address(0x0000000000000000000000000000000000000002)), payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000007))]) returns (address l0, int160 l1)
    {
      do
      {
        continue;
      }
      while (true);
    }
    catch
    {
    }
  }
  bytes  public s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint112   s1 = uint112(0);
  bytes14   s2 = bytes14(0x0000000000000000000000000000);
  constructor(bytes memory i0)   {
    s0 = bytes("00000000000000000000ffffffffffffffffffffffff");
    unchecked {
    }
  }
  fallback() external virtual  
  {
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  function f2() public   payable   {
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f3(bytes calldata i0) public      {
    if (i0.length > uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))
    {
      require((bytes18(bytes11(0x0000000000000000000000)) != bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)), string.concat(string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded"), (false ? string("This is a really long string that must ideally be random but is currently hard coded") : string("This is a really long string that must ideally be random but is currently hard coded"))));
      this.f2();
      s0.push("\x6a");
    }
    s1 >>= uint112(((((((false ? true : false) ? int152(2854495385411919762116571938898990272765493247) : int152(2134601255109005243836617120226781583132307660)) < int152(2854495385411919762116571938898990272765493247)) ? uint112(0) : uint112(1527450680997635881930722153744213)) & uint112(5192296858534827628530496329220095)) / uint112(2309008808654230438439578050351882)));
  }
}
// ====
// ----
