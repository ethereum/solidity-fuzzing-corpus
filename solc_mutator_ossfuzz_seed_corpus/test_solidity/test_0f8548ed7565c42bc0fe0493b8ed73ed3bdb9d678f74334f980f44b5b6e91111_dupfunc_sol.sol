contract C {
  function f() public pure {
    assembly {
      function sideeffect() {}
    }
    assembly {
      function sideeffect() {}
    }
  }
}
// ----
