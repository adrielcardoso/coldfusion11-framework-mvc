var WEvents=function(){__$cf._log("Initializing Events...");var self=this;this.successObject=new DnfiStatus("events",dnfi.SUCCESS.code,dnfi.SUCCESS.message);this.callBackStack=new Array;this.retVal="";var addlistener=function(context,eventType,cbObj){var callbackFunction=null;if(typeof cbObj=="string")callbackFunction=_getFunctionForName(cbObj);else callbackFunction=cbObj;var _cb=function(obj){if(typeof obj!="undefined"){if(typeof obj.isPlugged!="undefined")obj.isplugged=obj.isPlugged;var argsArray=
[obj];callbackFunction.apply(cbObj,argsArray)}else callbackFunction.apply(cbObj)};if(typeof callbackFunction=="function")document.addEventListener(eventType,_cb,false);else if(typeof cbObj!="undefined"){runCallBacks(context.cb,new DnfiStatus("WEvents",wEventsError.CALLBACK_ERROR.code,wEventsError.CALLBACK_ERROR.message),null);return}runCallBacks(context.cb,self.successObject,null)};this.onPause=function(context,callbackFunction){if(_validateDeviceAPI(context,arguments.length-1,1,"onPause"))addlistener(context,
"pause",callbackFunction)};this.onResume=function(context,callbackFunction){if(_validateDeviceAPI(context,arguments.length-1,1,"onResume"))addlistener(context,"resume",callbackFunction)};this.onBackButton=function(context,callbackFunction){if(_validateDeviceAPI(context,arguments.length-1,1,"onBackButton"))addlistener(context,"backbutton",callbackFunction)};this.onBatteryCritical=function(context,callbackFunction){if(_validateDeviceAPI(context,arguments.length-1,1,"onBatteryCritical"))addlistener(context,
"batterycritical",callbackFunction)};this.onBatteryLow=function(context,callbackFunction){if(_validateDeviceAPI(context,arguments.length-1,1,"onBatteryLow"))addlistener(context,"batterylow",callbackFunction)};this.onBatteryStatusChange=function(context,callbackFunction){if(_validateDeviceAPI(context,arguments.length-1,1,"onBatteryStatusChange"))addlistener(context,"batterystatus",callbackFunction)};this.onMenuButton=function(context,callbackFunction){if(_validateDeviceAPI(context,arguments.length-
1,1,"onMenuButton"))addlistener(context,"menubutton",callbackFunction)};this.onSearchButton=function(context,callbackFunction){if(_validateDeviceAPI(context,arguments.length-1,1,"onSearchButton"))addlistener(context,"searchbutton",callbackFunction)}};