object caperucita {
    method peso() = 60  + canasta.peso()
}

object canasta {
    var manzana = 6
    method peso() = manzana * 0.2
    method caer() {
        manzana = 0.(manzana - 1)
    }
}