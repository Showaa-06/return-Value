func secretword(word: String) -> Bool {
    return word == "Open" || word == "Open the Door"
}

var DoOpen = secretword(word: "Open")
var DontOpen = secretword(word: "Open~")
print(DoOpen)
print(DontOpen)


