object caperucita {
    method peso() = 60  + canasta.peso()
}

object canasta {
    var manzanas = 6
    method peso() = manzanas * 0.2
    method caer() {
        manzanas = 0.(manzanas - 1)
    }
}