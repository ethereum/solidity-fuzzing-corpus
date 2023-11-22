
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
bool constant cons0 = true;
contract C0 {
  bytes   s0 = bytes("ffffffffffffffffffffffffffffffff0a6201ab536591112a7f4e4b515f4c");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes10   s1;
  constructor(bytes10 i0)   {
    s1 |= bytes10(0xffffffffffffffffffff);
    {
      payable(this).transfer(4359171977842133337);
    }
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bytes10 i0,bytes calldata i1) external      {
    s0.pop();
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
  struct St0 {
    function (bytes1, bool, int40) external   el0;
    bool el1;
    bytes24 el2;
  }
  function f1() external virtual  payable  returns(bytes memory o0)  {
    (s0) = (bytes("ffffffffffffffffffffffffff5ad4726af76a"));
    assert(keccak256(bytes(s0)) == keccak256(bytes(bytes("ffffffffffffffffffffffffff5ad4726af76a"))));
  }
  fallback() external   payable
  {
  }
}
contract C1 {
  function f3() external      {
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33
  }
  C1.EN0   s2 = C1.EN0.M9;
  receive() external virtual  payable
  {
    if (false)
    {
      for(uint solinit0 = 0; solinit0 < (((((true ? uint56(0) : uint56(72057594037927935)) % uint56(0)) * uint256(49182489321616509314318856454542092065367889264187689653786118949374822417906)) * uint256(0)) % 11); solinit0++)
      {
        if ((true ? true : ((cons0 ? payable(address(this)) : payable(address(this))) != payable(address(this)))))
        {
          string memory l0 = string("This is a really long string that must ideally be random but is currently hard coded");
          continue;
        }
        else if ((true ? cons0 : (true == true)))
        {
          s2 = C1.EN0.M10;
          assert(s2 == C1.EN0.M10);
          (bool l1, bytes memory l2) = address(this).call(abi.encodeWithSelector(this.f3.selector));
        }
      }
      if (true)
      {
        return;
      }
    }
    else
    {
      this.f3();
    }
  }
}
C1.EN0 constant cons1 = C1.EN0(uint8(2));

==== Source: su1.sol ====
enum EN1 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53, M54, M55,
  M56, M57, M58, M59, M60, M61, M62, M63,
  M64, M65, M66, M67, M68, M69, M70, M71,
  M72, M73, M74, M75, M76, M77, M78, M79,
  M80, M81, M82, M83, M84, M85, M86, M87,
  M88, M89, M90, M91, M92, M93, M94, M95,
  M96, M97, M98, M99, M100, M101, M102, M103,
  M104, M105, M106, M107, M108, M109, M110, M111,
  M112, M113, M114, M115, M116, M117, M118, M119,
  M120, M121, M122, M123, M124
}
import "su0.sol";
pragma solidity >= 0.0.0;
// ====
// ----
