const purgecss = require('@fullhuman/postcss-purgecss')({
    content: ['./hugo_stats.json'],
    defaultExtractor: content => {
      const els = JSON.parse(content).htmlElements;
      return [
        ...(els.tags || []),
        ...(els.classes || []),
        ...(els.ids || []),
      ];
    },
    safelist: ['dropdown', 'open', 'dropdown-toggle', 'ion-ios-arrow-down', 'navbar-nav', 'dropdown', 'dropdown-toggle', 'navbar-collapse']
  });
  
  module.exports = {
    plugins: [
      ...(process.env.HUGO_ENVIRONMENT === 'production' ? [purgecss] : [])
    ]
  };