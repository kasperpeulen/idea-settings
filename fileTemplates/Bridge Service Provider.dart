#set($className = '')
#parse('File name to other names')
#if ($Part_of != '')part of $Part_of;
#else
import 'package:bridge/bridge.dart';
#end

class $className implements ServiceProvider {

  Future setUp() async {
  }
  
  Future load() async {
  }
  
  Future run() async {
  }
  
  Future tearDown() async {
  }
}
