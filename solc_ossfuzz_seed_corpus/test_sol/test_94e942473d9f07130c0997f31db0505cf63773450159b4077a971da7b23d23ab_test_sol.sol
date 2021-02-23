contract C{function f() public {assembly{function f() {} f := 1}}}
// ----
// TypeError 2657: (57-58): Assignment requires variable.
