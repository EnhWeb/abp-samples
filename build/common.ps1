# COMMON PATHS

$rootFolder = (Get-Item -Path "./" -Verbose).FullName

# List of solutions

$solutionPaths = (
    "../Authentication-Customization",
    "../BasicAspNetCoreApplication",
    "../BasicConsoleApplication",
    "../BookStore",
    "../BookStore-Angular-MongoDb/aspnet-core",
    "../BookStore-Modular/modules/book-management",
    "../BookStore-Modular/application",
    "../DashboardDemo",
    "../EfCoreMigrationDemo",
    "../PostgeSqlDemo",
    "../RabbitMqEventBus",
    "../SignalRDemo",
    "../TextTemplateDemo",
    "../StoredProcedureDemo",
    "../DocumentationSamples/CustomApplicationModules",
    "../SignalRTieredDemo",
    "../TextTemplateDemo"
)