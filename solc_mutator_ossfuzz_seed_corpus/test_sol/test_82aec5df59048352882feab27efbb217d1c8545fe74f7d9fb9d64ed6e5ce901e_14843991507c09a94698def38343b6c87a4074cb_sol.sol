
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()      returns(bytes memory o0,bool o1){
}
address payable constant cons0 = payable(0xd39336c077EF55fb9c87090b47f3Cd44320Ef80b);
contract C0 {
  error er0(bytes16 ep0);
  int64   s0 = int64(9223372036854775807);
  uint176  public s1 = uint176(62456230473214648521052199757842711386541785266021157);
  bool  public s2;
  uint208[8]   s3 = [uint208(411376139330301510538742295639337626245683966408394965837152255), uint208(348488552128182143408110367770227713548799463309002092003639735), uint208(0), uint208(0), uint208(411376139330301510538742295639337626245683966408394965837152255), uint208(0), uint208(411376139330301510538742295639337626245683966408394965837152255), uint208(411376139330301510538742295639337626245683966408394965837152255)];

	function compareMemoryAndStorage(uint208[8] memory v1, uint208[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0)   {
    s2 = false;
    {
    }
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20
  }
}

==== Source: su1.sol ====
struct St0 {
  string el0;
}
import "su0.sol";
pragma solidity >= 0.0.0;
contract C1 {
  receive() external   payable
  {
    payable(this).transfer(0);
  }
  error er1(uint80 ep0);
  function f2(int80 i0) external   payable   {
    require(true);
  }
  int120   s4 = int120(-51849308585370342406883898685064660);
  uint112   s5 = uint112(0);
  address payable   s6 = payable(address(this));
  int232   s7;
  constructor(int232 i0)   {
    s7 &= (((int232(0) | ((int232(3450873173395281893717377931138512726225554486085193277581262111899647) % int232(0)) - int232(2196619726670188512248147245125148863715933248872726435486400648512646))) % int232(3450873173395281893717377931138512726225554486085193277581262111899647)) + int232(0));
    unchecked {
    }
  }
}
// ====
// ----
