﻿/*
 * Copyright 2008 Adobe Systems Inc., 2008 Google Inc.
 * 
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 * 
 *   http://www.apache.org/licenses/LICENSE-2.0
 * 
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 * 
 * Contributor(s):
 *   Zwetan Kjukov <zwetan@gmail.com>.
 *   Marc Alcaraz <ekameleon@gmail.com>.
 */

package com.google.analytics
{
    import com.google.analytics.debug.DebugConfiguration;
    import com.google.analytics.v4.Configuration;
    import com.google.analytics.v4.GoogleAnalyticsAPI;
    
    /**
     * This interface is implemented in all Google Analytics API class.
     */
    public interface AnalyticsTracker extends GoogleAnalyticsAPI
    {
    	
    	/**
    	 * Indicates the account value of the tracking.
    	 */
        function get account():String ;
        
        /**
         * @private
         */
        function set account( value:String ):void ;
        
        /**
         * Determinates the Configuration object of the tracker.
         */
        function get config():Configuration ;
        
        /**
         * @private
         */
        function set config( value:Configuration ):void;        
        
        /**
         * Determinates the DebugConfiguration of the tracker. 
         */
        function get debug():DebugConfiguration ;
        
        /**
         * @private
         */
        function set debug( value:DebugConfiguration ):void;        
        
        /**
         * Indicates the mode of the tracking "AS3" or "Bridge".
         * @see com.google.analytics.core.TrackerMode
         */
        function get mode():String;
        
        /**
         * @private
         */
        function set mode( value:String ):void ;
        
        /**
         * Indicates if the tracker use a visual debug.
         */
        function get visualDebug():Boolean ;
        
        /**
         * @private
         */
        function set visualDebug( value:Boolean ):void ;
                

    }
}