import UIKit


func caclulateResult (a: Int?, b:Int?, c:Int?)-> Int {
    guard let aValue = a else {return 0}
    guard let bValue = b else {return aValue}
    guard let cValue = c else {return bValue}
    let answer = aValue+bValue+cValue
    print(answer)
    return answer
}
caclulateResult(a: 4, b: 8, c: nil)

