build:
	bash build.sh

clean:
	bash clean.sh

publish:
	dotnet nuget push bin/Debug/Antlr4Templates.2.2.0.nupkg --api-key ${trashkey} --source https://api.nuget.org/v3/index.json

