taskkill /F /IM chromedriver.exe /T
java -jar knowler_tests.jar
java -jar knowler_tests_testesUnitarios.jar
taskkill /F /IM chromedriver.exe /T