nuget restore
msbuild QnABot.sln -p:DeployOnBuild=true -p:PublishProfile=enablers-qna-maker-service-bot-Web-Deploy.pubxml -p:Password=Di6xjwbKQymCnxQXZ6cw9j5EC1EjFeyh8WyYLDss0THeDY744CxKfLCEiYDR

