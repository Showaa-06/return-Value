func secretword(word: String) -> Bool {
    if word == "Open" || word == "Open the Door" {
        return true
} else {
        return false
    
}

}

var DoOpen = secretword(word: "Open")
var DontOpen = secretword(word: "Open~")
print(DoOpen)
print(DontOpen)


