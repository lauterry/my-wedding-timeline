var ghpages = require('gh-pages');
var path = require('path');

ghpages.publish(path.join(__dirname, 'public'), {
	repo: 'https://github.com/lauterry/my-wedding-timeline.git'
}, function (err) {
	if (err) {
		console.log(err);
	}
});