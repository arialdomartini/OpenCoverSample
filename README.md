# OpenCoverSample
How to automate Test Code Coverage on C# projects

* Compile the solution (no build script is provided, so far)
* Execute `run.bat` in a Command Prompt
* [OpenCover](https://github.com/OpenCover/opencover) will run NUnit tests and will produce an XML report in the directory `coverage`
* [ReportGenerator](https://github.com/danielpalme/ReportGenerator) will convert the XML report to a human readable HTML 
* Find the Test Code Coverage html report in the `coverage` directory

To do
-----

* Add a build script
* Convert the `run.bat` to FAKE
* Currently, NUnit Test Runner, OpenCover and ReportGenerator are statically stored in the `tools` directory. It makes sense to have them downloaded by NuGet during the build process, if possible.