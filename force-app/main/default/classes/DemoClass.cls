/**
 * @description       : This is demo class to show DevOps flow
 * @author            : Bryan Anderson
 * @group             : 
 * @last modified on  : 10-21-2020
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
 * Modifications Log 
 * Ver   Date         Author           Modification
 * 1.0   09-15-2020   Bryan Anderson   Initial Version
**/

public with sharing class DemoClass
{

    /**
    * @description 
    * @author Bryan Anderson | 09-15-2020 
    * @param name String to be passed through
    * @return A concatenated string with Hello {name}
    **/
    @AuraEnabled
    public static String helloWorld(String name)
    {
        return ' Apex Hel '+name; 
    }
}
