:: In order to have this script running after each deployment it should be either stored under 'site\deployments\tool\' or the SCM_POST_DEPLOYMENT_ACTIONS_PATH environment variable should be set to this location.

IF DEFINED DEPLOYMENT_TARGET (
	cd %DEPLOYMENT_TARGET%
	npm install
	)
