{
    let x := 0
    switch calldataload(0)
    case 0 {
        x := calldataload(99)
    }
    case 1 {
        if 0 { revert(0, 0) }
    }
    sstore(0, x)
}
// ----
// step: fullSuite
//
// { { sstore(0, 0) } }
