/*
See LICENSE folder for this sample’s licensing information.

Abstract:
The BrandXAccessory AppDelegate.
*/

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {
    
    func applicationShouldTerminateAfterLastWindowClosed(_ sender: NSApplication) -> Bool {
        return true
    }
}
