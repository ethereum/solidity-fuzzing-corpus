
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int248 constant s0 = int248(223064129807860311723790732803365932998235504851221686735835286473221323936);
  function f0() external payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 9858201475351049652}("");
  }
  fallback() external payable
  {
    try this.f0()
    {
    }
    catch
    {
    }
    bytes13 l0 = (bytes13(0x65e551fe793e562009cebfb635) | bytes13(bytes13(0xab4d8d907d7da7707dc149684d)));
  }
}
