
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address payable el0;
  uint160 el1;
}
struct St1 {
  uint216 el0;
  int32 el1;
  mapping(bool => mapping(bool => string)) el2;
}

==== Source: su1.sol ====
function f0(bytes memory i0)    pure suffix returns(bytes17 o0){
}
contract C0 {
  function f1() external virtual     {
    try this.f1()
    {
      try this.f1()
      {
      }
      catch
      {
      }
      catch Panic(uint256 l0)
      {
        try this.f1()
        {
          return;
        }
        catch
        {
          try this.f1()
          {
          }
          catch
          {
            (bool l1, bytes memory l2) = address(this).call(bytes("38f0312c4e65de80af73698a5fadd51580b3e4"));
          }
        }
        (l0) = ((((~((~(uint256(0))))) << uint160(uint160(1461501637330902918203684832716283019655932542975))) & uint256(75896163992319761936423063469710963721964061534438067113206409448240937031038)));
        assert(l0 == (((~((~(uint256(0))))) << uint160(uint160(1461501637330902918203684832716283019655932542975))) & uint256(75896163992319761936423063469710963721964061534438067113206409448240937031038)));
      }
    }
    catch
    {
    }
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20
  }

	function compareMemoryAndCalldata(uint56[] memory v1, uint56[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f2(uint56[] calldata i0) private      {
    for(uint solinit0 = 0; solinit0 < (uint256(0) % 11); solinit0++)
    {
      if (i0.length >= uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))
      {
        continue;
      }
      while (true)
      {
        while (false)
        {
          (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f1()"));
        }
      }
    }
  }
  uint152  public s0 = uint152(5708990770823839524233143877797980545530986495);
  uint120 immutable public s1;
  bool  public s2;
  constructor(uint120 i0,bool i1) payable  {
    s1 = (uint120(357653704116725277432800309641749404) ^ (uint120(0) << uint176(uint176(34689480517112722869027069928958790649227724251907963))));
    s2 = false;
    unchecked {
    }
  }
  function f3(uint120 i0) external virtual    returns(function () external   returns (bytes15) o0)  {
    (s2) = ((address(this) >= address(this)));
    assert(s2 == (address(this) >= address(this)));
    (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSignature("f1()"));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
