class CPU {
  var AF: UInt16 = 0x0
  var BC: UInt16 = 0x0
  var DE: UInt16 = 0x0
  var HL: UInt16 = 0x0
  var SP: UInt16 = 0x0
  var PC: UInt16 = 0x0


  func debugDescription() -> String {
    return  "AF: \(AF)\n" +
            "BC: \(BC)\n" +
            "DE: \(DE)\n" +
            "HL: \(HL)\n" +
            "SP: \(SP)\n" +
            "PC: \(PC)\n"
  }
}

func main() {
  let x = CPU()
  println(x.debugDescription())
}

main()
