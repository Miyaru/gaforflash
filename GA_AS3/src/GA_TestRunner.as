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
 */

package
{
    import flash.display.Sprite;
    
    import com.google.analytics.AllTests;
    
    import buRRRn.ASTUce.Runner;
    import buRRRn.ASTUce.config;
    
    import system.config;	
    
    [ExcludeClass]	
	public class GA_TestRunner extends Sprite
        {
        
        public function GA_TestRunner()
            {
            system.config.serializer.prettyPrinting = true;
            buRRRn.ASTUce.config.showConstructorList = false;
            
            //testing everything
            Runner.main( com.google.analytics.AllTests.suite() );
            
            }
        }
    }


