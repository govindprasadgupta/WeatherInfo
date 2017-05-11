/**
 *  WIAppDelegateHelper.swift
 *  WeatherInfo
 *  Purpose: This helper class is used to provide help to setup properties for application level methods.
 *
 *  Created by Govind Gupta on 03/26/17.
 *  Copyright (c) 2017 Govind Gupta. All rights reserved.
 */

import UIKit
import Foundation

class WIAppDelegateHelper: NSObject {

    class func setupLaunchProperties() {
        
        CoreDataManager.startDataStore();
    }
    
    /**
     * Summary: addRootViewControllerInWindow
     * This method is used to add a controller to window as root view controller
     *
     * @param $window: application window.
     *
     * @return:
     */
    class func addRootViewControllerInWindow(_ window : UIWindow)  {
        
        WIWeatherInfoWireFrame.showWeatherInfoAsRootControllerInWindow(window);
    }
}
