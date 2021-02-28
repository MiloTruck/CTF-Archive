import frida, sys
 
ss = """
console.log("Device loaded.")

var module = Module.load("/data/app/~~xA6EIy2CWuXpmPcA65ba4A==/com.dso.flashylighty-eBj6g2dpC1wVra1O3sOzlA==/base.apk!/lib/x86/libflashylighty.so")
console.log(module.name)
console.log("Module loaded at: " + module.base)

var gimme_address = module.base.add(0x860)
var specialK_address = module.base.add(0x740)

console.log("gimme() at " + gimme_address + ',', "specialK() at " + specialK_address)

const gimme = new NativeFunction(ptr(gimme_address), 'int', ['int', 'pointer'])
const specialK = new NativeFunction(ptr(specialK_address), 'int', ['int'])

console.log('Intercepting specialK()...')
// var ret = specialK(0)
// console.log('Ret = ' + ret)

Interceptor.attach(ptr(specialK_address), {
    onEnter: function(args) {
        console.log('Args =', args[0])
    },
    onLeave: function(ret) {
        console.log('Ret =', ret)
    }
})

console.log('Done intercepting.')

"""

device = frida.get_device_manager().enumerate_devices()[-1]
session = device.attach("com.dso.flashylighty")
script = session.create_script(ss)
script.load()
sys.stdin.read()

#libflashylighty.so /data/app/~~xA6EIy2CWuXpmPcA65ba4A==/com.dso.flashylighty-eBj6g2dpC1wVra1O3sOzlA==/base.apk!/lib/x86/libflashylighty.so