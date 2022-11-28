module.exports = {
    plugins: {
        '@fullhuman/postcss-purgecss': {
            content: [
                './themes/hugo-universal-theme/layouts/**/*.html', 
                './themes/hugo-universal-theme/assets/js/*.js',
                './themes/hugo-universal-theme/static/js/*.js',
                './layouts/**/*.html',
                './static/js/*.js'
              ],
            whitelist: [
                'highlight',
                'language-bash',
                'pre',
                'code',
                'content',
                'h3',
                'h4',
                'ul',
                'li'
            ]
        },
        autoprefixer: {},
        cssnano: {preset: 'default'}
    }
  };