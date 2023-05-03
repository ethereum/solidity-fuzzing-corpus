
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int128 el0;
  int168 el1;
  bool el2;
}

==== Source: su1.sol ====
error er0();
contract C0 {
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s1 = true;
  uint168  public s2 = uint168(374144419156711147060143317175368453031918731001855);
  address payable  public s3;
  constructor(string memory i0,address payable i1) payable  {
    s0 = string("This is a really long string that must ideally be random but is currently hard coded");
    s3 = payable(address(this));
    {
    }
  }
  function f0(address payable i0) external virtual    returns(uint184 o0)  {
    revert er0();
  }

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(string calldata i0,uint168 i1) external     returns(address payable[] memory o0,function () external   o1)  {
    delete o0[(((uint256(0) >> uint32(((uint32(0) + uint32(0)) >> uint56(uint56(0))))) >> uint136(uint136(0))) ^ uint256(0))];
    try this.f0({i0: o0[((false ? uint256(0) : (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - uint256(0))) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]}) returns (uint184 l0)
    {
      return (new address payable[](5), o1);
    }
    catch
    {
      for(uint solinit0 = 0; solinit0 < ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % 11); solinit0++)
      {
        if (i1 >= uint168(0))
        {
          revert er0();
        }
        for(uint solinit1 = 0; solinit1 < (uint256(91858115389300604879368764778568198669204396868682299622531459920613310903588) % 11); solinit1++)
        {
        }
        break;
      }
    }
  }
  receive() external virtual  payable
  {
    payable(this).transfer(12024984529301938209);
  }
  fallback() external   
  {
    return;
  }
}
enum EN0 {
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
  M112, M113
}
int152 constant cons0 = 2854495385411919762116571938898990272765493247;
pragma solidity >= 0.0.0;
// ====
// ----
