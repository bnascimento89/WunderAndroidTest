require 'appium_lib'
require 'byebug'
require 'rspec'
require 'cucumber'

def caps
    {
        caps: {
            deviceName: "RQ8M20PWEFD",
            platformName: "Android",
            app: (File.join(File.dirname(__FILE__), "TrianguloApp.apk")),
            appPackage: "com.eliasnogueira.trianguloapp",
            newCommandTimeout: "30"
        }
    }
end

Appium::Driver.new(caps, true)
Appium.promote_appium_methods Object