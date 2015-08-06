#set($className = '')
#set($unitTestingUnitName = '')
#set($unitTestingUnitVariable = '')
#parse('File name to other names')
import 'package:testcase/testcase.dart';
export 'package:testcase/init.dart';
import 'package:${Library}/${Library}.dart';

class $className implements TestCase {

  $unitTestingUnitName $unitTestingUnitVariable;

  setUp() {
    $unitTestingUnitVariable = new $unitTestingUnitName();
  }

  tearDown() {}

  @test
  it_() {
    //
  }
}
