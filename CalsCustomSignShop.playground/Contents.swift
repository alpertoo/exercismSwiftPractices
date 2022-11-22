import UIKit

let birthday = "Birthday"
let valentine = "Valentine's Day"
let anniversary = "Anniversary"

let space: Character = " "
let exclamation: Character = "!"

func buildSign(for occasion: String, name: String) -> String {
  return ("Happy"+String(space)+occasion+String(space)+name+String(exclamation))
}

func graduationFor(name: String, year: Int) -> String {
  return ("Congratulations \(name)!\nClass of \(year)")
}

func costOf(sign: String) -> Int {
    return 20 + (sign.count*2)
}

buildSign(for: birthday, name: "Otto")
buildSign(for: anniversary, name: "Valentina")
graduationFor(name: "Padma", year: 2020)
costOf(sign: "Happy Birthday Grandma!")
