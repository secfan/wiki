module.exports = {
  themeConfig: {
    title: 'CPXX-Security-Team',
    nav: [
      { text: '首页', link: '/' },
      { text: '安全研究', link: '/study/' }
    ],
    sidebar: [
      '/',
      '/page-a',
      ['/page-b', 'Explicit link text']
    ],
    lastUpdated: 'Last Updated',
    logo: '/assets/img/logo.png',
    repo: 'secfan/wiki',
    repoLabel: '源代码',
    docsDir: 'docs',
    docsBranch: 'master',
    editLinks: true,
    editLinkText: '众人拾柴！'
  }
}
