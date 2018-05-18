
//we can set animation delay as following in ms (default 1000)
ProgressBar.singleStepAnimation = 150000;
ProgressBar.init(
  [ 'Requested',
    'Instance created',
    'Setting-up environment',
    'Deploying application',
    'Deployment Successfull'
  ],
  'Deployment Successfull',
  'progress-bar-wrapper' // created this optional parameter for container name (otherwise default container created)
);