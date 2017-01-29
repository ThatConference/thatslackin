// That conference slackin
var port = process.env.PORT || 8080;
var slacktoken = process.env.SLACK_TOKEN || "-1"

require('slackin').default({
  token: slacktoken,
  interval: 60000,
  org: 'thatslack'
}).listen(port);
