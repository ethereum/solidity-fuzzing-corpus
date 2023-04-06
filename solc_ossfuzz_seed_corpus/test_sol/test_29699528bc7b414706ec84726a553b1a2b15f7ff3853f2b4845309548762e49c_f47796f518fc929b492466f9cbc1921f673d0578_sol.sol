
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(string calldata i0) external virtual   returns(function () external   o0)
  {
    try o0()
    {
      {
        uint64 l0 = uint64(13915012116954006601);
        string memory l1 = i0;
        assert(compareMemoryAndCalldata(l1, i0));
        address payable l3 = payable(address(this));
        string memory l4 = i0;
        assert(compareMemoryAndCalldata(l4, i0));
        (bool l6, bytes memory l7) = payable(this).call{value: 0}("");
        try o0()
        {
          address payable l8 = ((false ? true : false) ? payable(address(bytes20(address(0xd926aa24b276759489618837CEDf74bDC294EA74)))) : payable(address(this)));
          string memory l9 = i0;
          assert(compareMemoryAndCalldata(l9, i0));
        }
        catch
        {
        }
        catch Panic(uint256 l11)
        {
        }
        uint88 l12 = uint88(309485009821345068724781055);
        string memory l13 = i0;
        assert(compareMemoryAndCalldata(l13, i0));
      }
    }
    catch
    {
    }
    catch Error(string memory l15)
    {
    }
    int104 l16 = int104(-5798767587551235710168437382472);
    string memory l17 = i0;
    assert(compareMemoryAndCalldata(l17, i0));
  }
  receive() external   payable
  {
    uint64 l0 = (uint64(0) ** uint40(uint40((((false ? uint80(0) : uint80(0)) + uint80(67388885539435440314642)) >> uint168(uint168(374144419156711147060143317175368453031918731001855))))));
  }
  fallback() external   
  {
    bool l0 = ((int152((int152(2854495385411919762116571938898990272765493247) / (int152(2854495385411919762116571938898990272765493247) & int152(2854495385411919762116571938898990272765493247)))) >= int152(0)) ? true : false);
    bytes15 l1 = bytes15(0xffffffffffffffffffffffffffffff);
    uint152 l2 = ((uint152(0) & ((uint152(5708990770823839524233143877797980545530986495) >> uint56(uint56(15971145659112143))) - uint152(0))) & uint152(0));
    unchecked {
      if (true)
      {
        function (uint208) internal   returns (address payable, bool[9][6] memory) l3;
      }
      else
      {
        function (uint16) internal   returns (address payable, address, function (uint8) internal  ) l4;
        int88 l5 = ((int88(154742504910672534362390527) ^ (((int88(0) ** uint88(uint88(83458971464280090991368623))) | int88(-45009395888393752606456422)) % int88(0))) ^ int88(-118524014088459621994184640));
      }
    }
  }
  bytes7   s0 = bytes7(0x00000000000000);
  mapping(int48 => int112)   s1;
  uint200   s2 = uint200(1156860103294621725868305542754833295112949741990337682795966);
  constructor()   {
    s1[int48(0)] ^= ((((int32(2147483647) ^ int32(2147483647)) & int32(-566365071)) & int32(2147483647)) * int112(-668943231468512304919189425537623));
    { }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
