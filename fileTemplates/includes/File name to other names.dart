#set($className = "")
#foreach($str in $NAME.split("_"))
  #set($str = $str.substring(0,1).toUpperCase()+$str.substring(1))
  #set($className = $className + $str)
#end
#set($className = $className)
#set($variableName = $className.substring(0,1).toLowerCase()+$className.substring(1))
#set($unitTestingUnitName = $className.replaceAll('Test',''))
#set($unitTestingUnitVariable = $unitTestingUnitName.substring(0,1).toLowerCase()+$unitTestingUnitName.substring(1))