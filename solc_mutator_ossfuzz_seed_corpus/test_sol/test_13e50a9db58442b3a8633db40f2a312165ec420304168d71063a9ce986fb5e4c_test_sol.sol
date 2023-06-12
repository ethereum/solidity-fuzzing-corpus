contract C {
  function h() internal returns (uint r)
  {
     assembly {
      r := mload(0x100)
    }
  }
  function g() internal returns (uint r)
  {
    return h();
  }

  function f() external returns (uint)
  {
    assembly
    {
      mstore(0x100, 1)
    }
    return g();
  }
}
// ----
// f() -> 1
