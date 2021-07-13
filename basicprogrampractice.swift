var gaji = 5000000
var kos = 2000000
var uangMakan = 1500000
var beliBBCA = 3500000
var uangSisa = gaji - kos - uangMakan

if uangSisa > beliBBCA {
    print("Beli BBCA satu lot")
}

else if uangSisa == beliBBCA {
    print("Jangan beli dulu")
}

else {
    print("anda masih miskin")
}
