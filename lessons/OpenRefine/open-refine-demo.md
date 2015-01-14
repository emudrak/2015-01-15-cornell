



<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>2014-09-29-iDigBio/open-refine-demo.md at master · datacarpentry/2014-09-29-iDigBio</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="datacarpentry/2014-09-29-iDigBio" name="twitter:title" /><meta content="2014-09-29-iDigBio - Data Carpentry repository for iDigBio workshop Sept 29-30" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/6666450?v=3&amp;s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/6666450?v=3&amp;s=400" property="og:image" /><meta content="datacarpentry/2014-09-29-iDigBio" property="og:title" /><meta content="https://github.com/datacarpentry/2014-09-29-iDigBio" property="og:url" /><meta content="2014-09-29-iDigBio - Data Carpentry repository for iDigBio workshop Sept 29-30" property="og:description" />

      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035">
    <link rel="xhr-socket" href="/_sockets">
    <meta name="pjax-timeout" content="1000">
    <link rel="sudo-modal" href="/sessions/sudo_modal">

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="80FD608B:54F3:F6A292:54B57B00" name="octolytics-dimension-request_id" /><meta content="4910770" name="octolytics-actor-id" /><meta content="emudrak" name="octolytics-actor-login" /><meta content="073dc2747b4eb49a6ae3d5265726fe692f7b324d217994c0f541ffd1a801c846" name="octolytics-actor-hash" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="BmQzt91qVrMOdMwzHQxPbap4HZHfP8whyPa7XEPPAR5BZfO3bf90qWtvTh5l1ge/GeUIw8C27+Lt1Tr4IGs4WA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-1e9b75e41346c98d95c9040e46472201ca0921fa529b8f6461a07eea77ba7921.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://assets-cdn.github.com/assets/github2-400d44bfa61f24ddc10d478b3315a61877a6382668dd6f1c09190ca374a608ff.css" media="all" rel="stylesheet" type="text/css" />
    
    


    <meta http-equiv="x-pjax-version" content="ed4a91eb8b3a9eab1982f7479fd16b23">

      
  <meta name="description" content="2014-09-29-iDigBio - Data Carpentry repository for iDigBio workshop Sept 29-30">
  <meta name="go-import" content="github.com/datacarpentry/2014-09-29-iDigBio git https://github.com/datacarpentry/2014-09-29-iDigBio.git">

  <meta content="6666450" name="octolytics-dimension-user_id" /><meta content="datacarpentry" name="octolytics-dimension-user_login" /><meta content="23211399" name="octolytics-dimension-repository_id" /><meta content="datacarpentry/2014-09-29-iDigBio" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="23211399" name="octolytics-dimension-repository_network_root_id" /><meta content="datacarpentry/2014-09-29-iDigBio" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/datacarpentry/2014-09-29-iDigBio/commits/master.atom" rel="alternate" title="Recent Commits to 2014-09-29-iDigBio:master" type="application/atom+xml">

  </head>


  <body class="logged_in  env-production windows vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      <div class="header header-logged-in true" role="banner">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/" data-hotkey="g d" aria-label="Homepage" ga-data-click="Header, go to dashboard, icon:logo">
  <span class="mega-octicon octicon-mark-github"></span>
</a>


      <div class="site-search repo-scope js-site-search" role="search">
          <form accept-charset="UTF-8" action="/datacarpentry/2014-09-29-iDigBio/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/datacarpentry/2014-09-29-iDigBio/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  <input type="text"
    class="js-site-search-field is-clearable"
    data-hotkey="s"
    name="q"
    placeholder="Search"
    data-global-scope-placeholder="Search GitHub"
    data-repo-scope-placeholder="Search"
    tabindex="1"
    autocapitalize="off">
  <div class="scope-badge">This repository</div>
</form>
      </div>
      <ul class="header-nav left" role="navigation">
        <li class="header-nav-item explore">
          <a class="header-nav-link" href="/explore" data-ga-click="Header, go to explore, text:explore">Explore</a>
        </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://gist.github.com" data-ga-click="Header, go to gist, text:gist">Gist</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/blog" data-ga-click="Header, go to blog, text:blog">Blog</a>
          </li>
        <li class="header-nav-item">
          <a class="header-nav-link" href="https://help.github.com" data-ga-click="Header, go to help, text:help">Help</a>
        </li>
      </ul>

    
<ul class="header-nav user-nav right" id="user-links">
  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link name" href="/emudrak" data-ga-click="Header, go to profile, text:username">
      <img alt="Erika Mudrak" class="avatar" data-user="4910770" height="20" src="https://avatars1.githubusercontent.com/u/4910770?v=3&amp;s=40" width="20" />
      <span class="css-truncate">
        <span class="css-truncate-target">emudrak</span>
      </span>
    </a>
  </li>

  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link js-menu-target tooltipped tooltipped-s" href="#" aria-label="Create new..." data-ga-click="Header, create new, icon:add">
      <span class="octicon octicon-plus"></span>
      <span class="dropdown-caret"></span>
    </a>

    <div class="dropdown-menu-content js-menu-content">
      
<ul class="dropdown-menu">
  <li>
    <a href="/new" data-ga-click="Header, create new repository, icon:repo"><span class="octicon octicon-repo"></span> New repository</a>
  </li>
  <li>
    <a href="/organizations/new" data-ga-click="Header, create new organization, icon:organization"><span class="octicon octicon-organization"></span> New organization</a>
  </li>


    <li class="dropdown-divider"></li>
    <li class="dropdown-header">
      <span title="datacarpentry/2014-09-29-iDigBio">This repository</span>
    </li>
      <li>
        <a href="/datacarpentry/2014-09-29-iDigBio/issues/new" data-ga-click="Header, create new issue, icon:issue"><span class="octicon octicon-issue-opened"></span> New issue</a>
      </li>
</ul>

    </div>
  </li>

  <li class="header-nav-item">
        <a href="/notifications" aria-label="You have no unread notifications" class="header-nav-link notification-indicator tooltipped tooltipped-s" data-ga-click="Header, go to notifications, icon:read" data-hotkey="g n">
        <span class="mail-status all-read"></span>
        <span class="octicon octicon-inbox"></span>
</a>
  </li>

  <li class="header-nav-item">
    <a class="header-nav-link tooltipped tooltipped-s" href="/settings/profile" id="account_settings" aria-label="Settings" data-ga-click="Header, go to settings, icon:settings">
      <span class="octicon octicon-gear"></span>
    </a>
  </li>

  <li class="header-nav-item">
    <form accept-charset="UTF-8" action="/logout" class="logout-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="iaXI/zUXiM/jfFXPBTPWhAZKyNOr242XO3XqYcwRPtqtT5USuCy0kwwKNmbCVqw9aFnbkFZWmSuQB5ZkV0Sg2Q==" /></div>
      <button class="header-nav-link sign-out-button tooltipped tooltipped-s" aria-label="Sign out" data-ga-click="Header, sign out, icon:logout">
        <span class="octicon octicon-sign-out"></span>
      </button>
</form>  </li>

</ul>


    
  </div>
</div>

      

        


      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        
<ul class="pagehead-actions">

    <li class="subscription">
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="RLcNWHnvznXu6HjxsX5/6uwOG3iT/iQaIfgXBOuafPN97s8SBvgvwGRocJTS5L5RdAakApeuEGeyBzHEYH7Tng==" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="23211399" />

    <div class="select-menu js-menu-container js-select-menu">
      <a class="social-count js-social-count" href="/datacarpentry/2014-09-29-iDigBio/watchers">
        11
      </a>
      <a href="/datacarpentry/2014-09-29-iDigBio/subscription"
        class="minibutton select-menu-button with-count js-menu-target" role="button" tabindex="0" aria-haspopup="true">
        <span class="js-select-button">
          <span class="octicon octicon-eye"></span>
          Watch
        </span>
      </a>

      <div class="select-menu-modal-holder">
        <div class="select-menu-modal subscription-menu-modal js-menu-content" aria-hidden="true">
          <div class="select-menu-header">
            <span class="select-menu-title">Notifications</span>
            <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-list js-navigation-container" role="menu">

            <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                <h4>Not watching</h4>
                <span class="description">Be notified when participating or @mentioned.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye"></span>
                  Watch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                <h4>Watching</h4>
                <span class="description">Be notified of all conversations.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye"></span>
                  Unwatch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_ignore" name="do" type="radio" value="ignore" />
                <h4>Ignoring</h4>
                <span class="description">Never be notified.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-mute"></span>
                  Stop ignoring
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

</form>
    </li>

  <li>
    
  <div class="js-toggler-container js-social-container starring-container ">

    <form accept-charset="UTF-8" action="/datacarpentry/2014-09-29-iDigBio/unstar" class="js-toggler-form starred js-unstar-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="YYOR25eOnJNSoFcjEvmrdGbllRl1zDg6qXpQM+u8VpM3w50dC+fVf4FUq6h5pKUMjXZgt0Wq66B9CVAgwoTTHg==" /></div>
      <button
        class="minibutton with-count js-toggler-target star-button"
        aria-label="Unstar this repository" title="Unstar datacarpentry/2014-09-29-iDigBio">
        <span class="octicon octicon-star"></span>
        Unstar
      </button>
        <a class="social-count js-social-count" href="/datacarpentry/2014-09-29-iDigBio/stargazers">
          1
        </a>
</form>
    <form accept-charset="UTF-8" action="/datacarpentry/2014-09-29-iDigBio/star" class="js-toggler-form unstarred js-star-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="0grZRSqFmUndmf3EvAi22upgc2oxrWmI9/qt8AgEeII+oPOAQgIjfCt+IPb1floXAzkPgA7NnpBGusrxEPQIuw==" /></div>
      <button
        class="minibutton with-count js-toggler-target star-button"
        aria-label="Star this repository" title="Star datacarpentry/2014-09-29-iDigBio">
        <span class="octicon octicon-star"></span>
        Star
      </button>
        <a class="social-count js-social-count" href="/datacarpentry/2014-09-29-iDigBio/stargazers">
          1
        </a>
</form>  </div>

  </li>


        <li>
          <a href="/datacarpentry/2014-09-29-iDigBio/fork" class="minibutton with-count js-toggler-target fork-button tooltipped-n" title="Fork your own copy of datacarpentry/2014-09-29-iDigBio to your account" aria-label="Fork your own copy of datacarpentry/2014-09-29-iDigBio to your account" rel="nofollow" data-method="post">
            <span class="octicon octicon-repo-forked"></span>
            Fork
          </a>
          <a href="/datacarpentry/2014-09-29-iDigBio/network" class="social-count">3</a>
        </li>

</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/datacarpentry" class="url fn" itemprop="url" rel="author"><span itemprop="title">datacarpentry</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/datacarpentry/2014-09-29-iDigBio" class="js-current-repository" data-pjax="#js-repo-pjax-container">2014-09-29-iDigBio</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            
<nav class="sunken-menu repo-nav js-repo-nav js-sidenav-container-pjax js-octicon-loaders"
     role="navigation"
     data-pjax="#js-repo-pjax-container"
     data-issue-count-url="/datacarpentry/2014-09-29-iDigBio/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/datacarpentry/2014-09-29-iDigBio" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /datacarpentry/2014-09-29-iDigBio">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/datacarpentry/2014-09-29-iDigBio/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /datacarpentry/2014-09-29-iDigBio/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
      <a href="/datacarpentry/2014-09-29-iDigBio/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /datacarpentry/2014-09-29-iDigBio/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>


      <li class="tooltipped tooltipped-w" aria-label="Wiki">
        <a href="/datacarpentry/2014-09-29-iDigBio/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g w" data-selected-links="repo_wiki /datacarpentry/2014-09-29-iDigBio/wiki">
          <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/datacarpentry/2014-09-29-iDigBio/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /datacarpentry/2014-09-29-iDigBio/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/datacarpentry/2014-09-29-iDigBio/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /datacarpentry/2014-09-29-iDigBio/graphs">
        <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>
  </ul>


</nav>

              <div class="only-with-full-nav">
                
  
<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><span class="text-emphasized">HTTPS</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/datacarpentry/2014-09-29-iDigBio.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone">
  <h3><span class="text-emphasized">SSH</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="git@github.com:datacarpentry/2014-09-29-iDigBio.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><span class="text-emphasized">Subversion</span> checkout URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/datacarpentry/2014-09-29-iDigBio" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>



<p class="clone-options">You can clone with
  <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>, <a href="#" class="js-clone-selector" data-protocol="ssh">SSH</a>, or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</p>


  <a href="github-windows://openRepo/https://github.com/datacarpentry/2014-09-29-iDigBio" class="minibutton sidebar-button" title="Save datacarpentry/2014-09-29-iDigBio to your computer and use it in GitHub Desktop." aria-label="Save datacarpentry/2014-09-29-iDigBio to your computer and use it in GitHub Desktop.">
    <span class="octicon octicon-device-desktop"></span>
    Clone in Desktop
  </a>

                <a href="/datacarpentry/2014-09-29-iDigBio/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download the contents of datacarpentry/2014-09-29-iDigBio as a zip file"
                   title="Download the contents of datacarpentry/2014-09-29-iDigBio as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/datacarpentry/2014-09-29-iDigBio/blob/88d7f8482f5c78ec7b14302af482cc4aec729c93/lessons/open_refine/open-refine-demo.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:7bff1b9513ef0989b02bd7a0ddee6a61 -->

<div class="file-navigation js-zeroclipboard-container">
  
<div class="select-menu js-menu-container js-select-menu left">
  <span class="minibutton select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    title="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/datacarpentry/2014-09-29-iDigBio/blob/gh-pages/lessons/open_refine/open-refine-demo.md"
                 data-name="gh-pages"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="gh-pages">gh-pages</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/datacarpentry/2014-09-29-iDigBio/blob/master/lessons/open_refine/open-refine-demo.md"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="button-group right">
    <a href="/datacarpentry/2014-09-29-iDigBio/find/master"
          class="js-show-file-finder minibutton empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/datacarpentry/2014-09-29-iDigBio" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">2014-09-29-iDigBio</span></a></span></span><span class="separator">/</span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/datacarpentry/2014-09-29-iDigBio/tree/master/lessons" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">lessons</span></a></span><span class="separator">/</span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/datacarpentry/2014-09-29-iDigBio/tree/master/lessons/open_refine" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">open_refine</span></a></span><span class="separator">/</span><strong class="final-path">open-refine-demo.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/datacarpentry/2014-09-29-iDigBio/contributors/master/lessons/open_refine/open-refine-demo.md">
  <div class="file-history-tease-header">
    Fetching contributors&hellip;
  </div>

  <div class="participation">
    <p class="loader-loading"><img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32-EAF2F5.gif" width="16" /></p>
    <p class="loader-error">Cannot retrieve contributors at this time</p>
  </div>
</include-fragment>
<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
          <span>106 lines (74 sloc)</span>
          <span class="meta-divider"></span>
        <span>8.975 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
          <a href="/datacarpentry/2014-09-29-iDigBio/raw/master/lessons/open_refine/open-refine-demo.md" class="minibutton " id="raw-url">Raw</a>
            <a href="/datacarpentry/2014-09-29-iDigBio/blame/master/lessons/open_refine/open-refine-demo.md" class="minibutton js-update-url-with-hash">Blame</a>
          <a href="/datacarpentry/2014-09-29-iDigBio/commits/master/lessons/open_refine/open-refine-demo.md" class="minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->

          <a class="octicon-button tooltipped tooltipped-nw"
             href="github-windows://openRepo/https://github.com/datacarpentry/2014-09-29-iDigBio?branch=master&amp;filepath=lessons%2Fopen_refine%2Fopen-refine-demo.md" aria-label="Open this file in GitHub for Windows">
              <span class="octicon octicon-device-desktop"></span>
          </a>

              <a class="octicon-button tooltipped tooltipped-n js-update-url-with-hash"
                 aria-label="Clicking this button will fork this project so you can edit the file"
                 href="/datacarpentry/2014-09-29-iDigBio/edit/master/lessons/open_refine/open-refine-demo.md"
                 data-method="post" rel="nofollow"><span class="octicon octicon-pencil"></span></a>

            <a class="octicon-button danger tooltipped tooltipped-s"
               href="/datacarpentry/2014-09-29-iDigBio/delete/master/lessons/open_refine/open-refine-demo.md"
               aria-label="Fork this project and delete file"
               data-method="post" data-test-id="delete-blob-file" rel="nofollow">
          <span class="octicon octicon-trashcan"></span>
        </a>
      </div><!-- /.actions -->
    </div>
    
  <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-data-carpentry-open-refine-demo" class="anchor" href="#data-carpentry-open-refine-demo" aria-hidden="true"><span class="octicon octicon-link"></span></a>Data Carpentry Open Refine Demo</h1>

<hr>

<h1>
<a id="user-content-objectives" class="anchor" href="#objectives" aria-hidden="true"><span class="octicon octicon-link"></span></a>Objectives</h1>

<ul class="task-list">
<li>Motivate participants to clean, organize, enhance data before insert into a database or merging data with other data files.</li>
<li>Introduce participants to Open Refine as a powerful data-cleaning tool.</li>
<li>Encourage dataset exploration; look at the data with the visualization tools in Open Refine.</li>
<li>Introduce concept of facets</li>
<li>Show split columns by defined separator</li>
<li>Show power of include / exclude, sort by name / count</li>
<li>Show the power of clustering algorithms to reveal data patterns, data snafus</li>
<li>If time, show call to an API, a web service (JSON example here from a locality georeferencing service)</li>
<li>If time, show how to parse the JSON returned from the service.</li>
<li>Refine provides a gentle introduction to SELECT DISTINCT, COUNT, ORDER BY, GROUP BY, and other SQL concepts in a visual way. Covering Refine first provides the SQL instructor with examples to refer back to - giving the students a reference point for understanding SQL.</li>
<li>Show the power of undo / redo.</li>
</ul>

<hr>

<h1>
<a id="user-content-motivations-for-the-open-refine-lesson" class="anchor" href="#motivations-for-the-open-refine-lesson" aria-hidden="true"><span class="octicon octicon-link"></span></a>Motivations for the Open Refine Lesson</h1>

<ul class="task-list">
<li>It's really important that you know what you did. More journals/grants/etc. are also making it important for them to know what you did. You can capture all steps done to your data in Open Refine to the raw file and share with your publication as supplemental material.</li>
<li>All steps are easily reversed in Refine.</li>
<li>You <em>must</em> save your work to a new file; Refine <em>does not</em> modify your original dataset.</li>
<li>Data is often very messy - and this tool saves a lot of cleaning headaches.</li>
<li>Data cleaning steps often need repeating with multiple files. Refine is perfect for speeding up repetitive tasks.</li>
<li>Some concepts like clustering algorithms are quite complex, but Refine makes it easy to introduce them, use them, and show their power.</li>
</ul>

<h1>
<a id="user-content-before-we-get-started" class="anchor" href="#before-we-get-started" aria-hidden="true"><span class="octicon octicon-link"></span></a>Before we get started</h1>

<ul class="task-list">
<li>Check that you have Firefox browser installed. Open Refine runs in this browser. It will not run in IE.</li>
<li>Download software from <a href="http://openrefine.org">http://openrefine.org</a> if you have not done this yet.</li>
<li>Unzip the downloaded file into a directory. Name that directory something like Open-Refine</li>
<li>Note that "double-clicking" a zipped file on a windows machine sometimes results in a correctly unzipped set of files, other times, this is not successful. Try installing 7-Zip and use 7-Zip to extract all files from the zipped file to the desired directory.</li>
<li>Go to your newly created Open-Refine directory.</li>
<li>Click the google-refine.exe file to launch Open Refine.</li>
<li>Note, this is a Java program that runs on your machine (not in the cloud). It runs inside the Firefox browser, but no web connection is needed.</li>
</ul>

<h1>
<a id="user-content-basics-of-open-refine" class="anchor" href="#basics-of-open-refine" aria-hidden="true"><span class="octicon octicon-link"></span></a>Basics of Open Refine</h1>

<p>You can find out a lot more about Open Refine at <a href="http://openrefine.org">http://openrefine.org</a> and check out some great introductory videos. There is also an Open Refine Google Plus community <a href="https://plus.google.com/communities/117280693504889048168">https://plus.google.com/communities/117280693504889048168</a> where you can find a lot of help and a lot of folks from the life sciences are members. As with other programs of this type, Open Refine libraries are available too, where you can find a script you need and copy it into your Refine instance to run it on your dataset.</p>

<ul class="task-list">
<li>Open source.</li>
<li>A large growing community, from novice to expert, ready to help.</li>
<li>Works with large-ish datasets (100,000 rows). Does not scale to many millions. (yet).</li>
</ul>

<h1>
<a id="user-content-demo-of-open-refine" class="anchor" href="#demo-of-open-refine" aria-hidden="true"><span class="octicon octicon-link"></span></a>Demo of Open Refine</h1>

<p>Start the program. (Double-click on the google-refine.exe file. Java services will start on your machine, and Refine will open in your Firefox browser).</p>

<p>Note the file types Open Refine handles: TSV, CSF, *SV, Excel (.xls .xlsx), JSON, XML, RDF as XML, Google Data documents. Support for other formats can be added with Google Refine extensions.</p>

<p>In this first step, we'll browse our computer to the sample data file for this lesson. In this case, I've modified the Portal_rodents csv file. I added several columns: scientificName, locality, county, state, country and I generated several more columns in the lesson itself (JSON, decimalLatitude, decimalLongitude). Data in locality, county, country, JSON, decimalLatitude and decimalLongitude are contrived and are in no way related to the original dataset. When doing this demo, the columns: JSON, decimalLatitude, decimalLongitude can be deleted, and then recreated if time, with a call to a locality service, and subsequent parsing of the JSON data returned by the service.</p>

<p><em>Once Refine is open, you'll be asked if you want to Create, Open, or Import a Project.</em></p>

<ul class="task-list">
<li>Click Browse, find Portal_rodents_19772002_scinameUUIDs.csv</li>
<li>Click next to open Portal_rodents_19772002_scinameUUIDs.csv</li>
<li>Refine gives you a preview - a chance to show you it understood the file. If, for example, your file was really tab-delimited, the preview might look strange, you would choose the correct separator in the box shown and click "update preview."</li>
<li>If all looks well, click <em>Create Project.</em>
</li>
</ul>

<h2>
<a id="user-content-faceting" class="anchor" href="#faceting" aria-hidden="true"><span class="octicon octicon-link"></span></a>Faceting</h2>

<ul class="task-list">
<li>Scroll over to the scientificName column</li>
<li>Click the down arrow and choose &gt; Facet &gt; Text facet</li>
<li>In the left margin, you'll see a box containing every unique, distinct value in the scientificName column and Refine shows you how many times that value occurs in the column (a count), and allows you to sort (order) your facets by name or count.</li>
<li>Edit. Note that at any time, in any cell of the Facet box, or data cell in the Refine window, you have access to "edit" and can fix an error immediately. Refine will even ask you if you'd like to make that same correction to every value it finds like that one (or not).</li>
</ul>

<h2>
<a id="user-content-cluster" class="anchor" href="#cluster" aria-hidden="true"><span class="octicon octicon-link"></span></a>Cluster</h2>

<ul class="task-list">
<li>One of the most magical bits of Refine, the moment you realize what you've been missing. Refine has several clustering algorithms built in. Experiment with them, and follow the link inside Refine, to learn more about these algorithms and how they work. <a href="https://github.com/OpenRefine/OpenRefine/wiki/Clustering-In-Depth">https://github.com/OpenRefine/OpenRefine/wiki/Clustering-In-Depth</a>
</li>
<li>In this example, in the scientificName Text Facet we created in the step above, click the <em>Cluster</em> button.</li>
<li>In the resulting pop-up window, you can change the algorithm method, and keying function. Try different combinations to see the difference.</li>
<li>For example, with this dataset, the <em>nearest neighbor</em> method with the <em>PPM</em> keying function shows the power of clustering the best. </li>
<li>Intentional errors in these scientific names have been introduced to show how errors (typos) in any position can be found with this method. All errors can then be fixed by simply entering the correct value in the box on the right. Often, the algorithm has guessed correctly. </li>
<li>After corrections are made in this window, you can either Merge and Close the Cluster pop-up, or Merge and Re-cluster.</li>
</ul>

<h2>
<a id="user-content-split--leading---trailing-whitespace--undo---redo" class="anchor" href="#split--leading---trailing-whitespace--undo---redo" aria-hidden="true"><span class="octicon octicon-link"></span></a>Split / Leading - Trailing Whitespace / Undo - Redo</h2>

<ul class="task-list">
<li>If data in a column needs to be split into multiple columns, and the strings in the cells are separated by a common separator (say a comma, or a space), you can use that separator to divide up the bits into their own columns.</li>
<li>Go to the drop-down tab at the top of the column that you need to split into multiple columns</li>
<li>For example, go to the scientificName column &gt; from drop-down choose Edit Column &gt; Split into several columns</li>
<li>In the pop-up, for separator, remove the comma, put in a space</li>
<li>Remove the check in the box that says "remove column after splitting"</li>
<li>You'll get two extra columns called, in this case: scientificName 1, scientificName 2</li>
<li>This will reveal an error in a few names that have spaces at the beginning (so-called leading white space).</li>
<li>* These can be easily removed with another Refine feature in the column drop-down choices. See drop-down: Edit cells &gt; Common transforms &gt; Remove leading and trailing whitespace</li>
<li>To Undo create columns, look just above the scientificName cluster in the left side of the screen. Click where it says Undo / Redo. Click back one step (all steps, all changes are saved here). Just go back to the previous step and click. The extra columns will be gone.</li>
</ul>

<h2>
<a id="user-content-call-a-service-this-example-is-set-up-to-georeference-locality-data-but-could-use-any-service" class="anchor" href="#call-a-service-this-example-is-set-up-to-georeference-locality-data-but-could-use-any-service" aria-hidden="true"><span class="octicon octicon-link"></span></a>Call a Service (this example is set up to georeference locality data, but could use any service).</h2>

<ul class="task-list">
<li>For this demo, the instructor may find a web service appropriate to demonstrate.</li>
</ul>

<h2>
<a id="user-content-scripts" class="anchor" href="#scripts" aria-hidden="true"><span class="octicon octicon-link"></span></a>Scripts</h2>

<ul class="task-list">
<li>Refine saves every change, every edit you make to the dataset in a file you can save on your machine.</li>
<li>IF you had 20 files to clean, and they all had the same type of errors, and all files had the same columns, you could save the script, open a new file to clean, paste in the script and run it. Voila, clean data.</li>
<li>In the Undo / Redo section, click Extract, save the bits desired using the check boxes. Save the code in a .txt file. To run these steps on a new dataset, import the new dataset into Refine, open the Extract / Apply section, paste in the .txt file, click Apply.</li>
</ul>

<h2>
<a id="user-content-export" class="anchor" href="#export" aria-hidden="true"><span class="octicon octicon-link"></span></a>Export</h2>

<ul class="task-list">
<li>Save your work when you are done by exporting it in the desire format. Save your files with meaningful names, no spaces. Refine does not change your original dataset.</li>
</ul>
</article>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="https://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2015 <span title="0.08797s from github-fe116-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-suggester-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder=""></textarea>
      <div class="suggester-container">
        <div class="suggester fullscreen-suggester js-suggester js-navigation-container"></div>
      </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x flash-close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-87b2616c03e3e9e84d9d17109410789222438c5b882d9b62aec5b0f17f3adbbb.js" type="text/javascript"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-1bc1ca08ddb1bfd638c2baa43bc5535ba607b767158be4df154f9fb45cd5c5e9.js" type="text/javascript"></script>
      
      
  </body>
</html>

