import UIKit

let birthday = "Birthday"
let valentine = "Valentine's Day"
let anniversary = "Anniversary"

let space: Character = " "
let exclamation: Character = "!"

func buildSign(for occasion: String, name: String) -> String {
  return ("Happy \(occasion) \(name)!")
}

func graduationFor(name: String, year: Int) -> String {
  fatalError("Please implement the graduationFor(name:year:) function")
}

func costOf(sign: String) -> Int {
  fatalError("Please implement the costOf(sign:) function")
}
