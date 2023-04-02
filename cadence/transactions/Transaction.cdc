import rect from 0x01

transaction(sideLength:Int, sideBreadth: Int) {

    prepare(signer: AuthAccount) {}

    execute {
        rect.addRectangle(sideLength: sideLength, sideBreadth: sideBreadth)
    }
}
