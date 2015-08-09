if not exist coverage mkdir coverage

.\tools\opencover\OpenCover.Console.exe  -target:".\tools\NUnit-2.6.4\bin\nunit-console.exe" -targetargs:"/nologo src\OpenCoverSample.Test\bin\Debug\OpenCoverSample.Test.dll /noshadow" -filter:"+[*]* -[*.Test]*" -output:"coverage\_CodeCoverageResult.xml" -register:user

.\tools\ReportGenerator_2.1.8.0\bin\ReportGenerator.exe -reports:".\coverage\_CodeCoverageResult.xml" -targetdir:".\coverage" -register:user