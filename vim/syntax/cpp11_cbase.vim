


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Cpp11-Syntax-Support/syntax/cpp11_cbase.vim at master · vim-scripts/Cpp11-Syntax-Support</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <link rel="logo" type="image/svg" href="https://github-media-downloads.s3.amazonaws.com/github-logo.svg" />
    <meta property="og:image" content="https://github.global.ssl.fastly.net/images/modules/logos_page/Octocat.png">
    <meta name="hostname" content="github-fe140-cp1-prd.iad.github.net">
    <meta name="ruby" content="ruby 1.9.3p194-tcs-github-tcmalloc (a846054d10) [x86_64-linux]">
    <link rel="assets" href="https://github.global.ssl.fastly.net/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    <link rel="xhr-socket" href="/_sockets" />
    


    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C7B461D7:06F4:4D6EA3:52C5BC04" name="octolytics-dimension-request_id" /><meta content="1152750" name="octolytics-actor-id" /><meta content="paperManu" name="octolytics-actor-login" /><meta content="269b175d6bc51f9c48e84d2de388c7ffdaec3f88050fb273c9e7c36860a43c1e" name="octolytics-actor-hash" />
    

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="ooIScJQz0aUKUtKj7vITxtFy752PPK0lrzpGdRb0L6E=" name="csrf-token" />

    <link href="https://github.global.ssl.fastly.net/assets/github-3944f96c1c19f752fe766b332fb7716555c8296e.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://github.global.ssl.fastly.net/assets/github2-a7ee37e42eca64a53bf06900cc65df2d3f3d9039.css" media="all" rel="stylesheet" type="text/css" />
    

    

      <script src="https://github.global.ssl.fastly.net/assets/frameworks-29a3fb0547e33bd8d4530bbad9bae3ef00d83293.js" type="text/javascript"></script>
      <script src="https://github.global.ssl.fastly.net/assets/github-de3e1342dc6592c2ac28e41f41b203f01068205d.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="3cb2fbd97d7aa54718ba9add14536e68">

        <link data-pjax-transient rel='permalink' href='/vim-scripts/Cpp11-Syntax-Support/blob/4208f8133c45da63cfab1f1ee77f41f6eb791ff9/syntax/cpp11_cbase.vim'>
  <meta property="og:title" content="Cpp11-Syntax-Support"/>
  <meta property="og:type" content="githubog:gitrepository"/>
  <meta property="og:url" content="https://github.com/vim-scripts/Cpp11-Syntax-Support"/>
  <meta property="og:image" content="https://github.global.ssl.fastly.net/images/gravatars/gravatar-user-420.png"/>
  <meta property="og:site_name" content="GitHub"/>
  <meta property="og:description" content="Cpp11-Syntax-Support - A port of the existing C++ syntax to allow for C++11 features"/>

  <meta name="description" content="Cpp11-Syntax-Support - A port of the existing C++ syntax to allow for C++11 features" />

  <meta content="443562" name="octolytics-dimension-user_id" /><meta content="vim-scripts" name="octolytics-dimension-user_login" /><meta content="2726839" name="octolytics-dimension-repository_id" /><meta content="vim-scripts/Cpp11-Syntax-Support" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="2726839" name="octolytics-dimension-repository_network_root_id" /><meta content="vim-scripts/Cpp11-Syntax-Support" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/vim-scripts/Cpp11-Syntax-Support/commits/master.atom" rel="alternate" title="Recent Commits to Cpp11-Syntax-Support:master" type="application/atom+xml" />

  </head>


  <body class="logged_in  env-production linux vis-public page-blob">
    <div class="wrapper">
      
      
      
      


      <div class="header header-logged-in true">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/">
  <span class="mega-octicon octicon-mark-github"></span>
</a>

    
    <a href="/notifications" class="notification-indicator tooltipped downwards" data-gotokey="n" title="You have unread notifications">
        <span class="mail-status unread"></span>
</a>

      <div class="command-bar js-command-bar  in-repository">
          <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<input type="text" data-hotkey=" s" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    data-username="paperManu"
      data-repo="vim-scripts/Cpp11-Syntax-Support"
      data-branch="master"
      data-sha="b648a4663212731e43248ed5cc6ce426f12572d4"
  >

    <input type="hidden" name="nwo" value="vim-scripts/Cpp11-Syntax-Support" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="octicon help tooltipped downwards" title="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
        <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
            <li><a href="https://gist.github.com">Gist</a></li>
            <li><a href="/blog">Blog</a></li>
          <li><a href="https://help.github.com">Help</a></li>
        </ul>
      </div>

    


  <ul id="user-links">
    <li>
      <a href="/paperManu" class="name">
        <img height="20" src="https://0.gravatar.com/avatar/0a88f46ae92449f73e97940b9e5ee314?d=https%3A%2F%2Fidenticons.github.com%2Ff8f8031642bb260fb147a8ca050c7c23.png&amp;r=x&amp;s=140" width="20" /> paperManu
      </a>
    </li>

      <li>
        <a href="/new" id="new_repo" class="tooltipped downwards" title="Create a new repo" aria-label="Create a new repo">
          <span class="octicon octicon-repo-create"></span>
        </a>
      </li>

      <li>
        <a href="/settings/profile" id="account_settings"
          class="tooltipped downwards"
          aria-label="Account settings "
          title="Account settings ">
          <span class="octicon octicon-tools"></span>
        </a>
      </li>
      <li>
        <a class="tooltipped downwards" href="/logout" data-method="post" id="logout" title="Sign out" aria-label="Sign out">
          <span class="octicon octicon-log-out"></span>
        </a>
      </li>

  </ul>

<div class="js-new-dropdown-contents hidden">
  

<ul class="dropdown-menu">
  <li>
    <a href="/new"><span class="octicon octicon-repo-create"></span> New repository</a>
  </li>
  <li>
    <a href="/organizations/new"><span class="octicon octicon-organization"></span> New organization</a>
  </li>



</ul>

</div>


    
  </div>
</div>

      

      




          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">

    <li class="subscription">
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="ooIScJQz0aUKUtKj7vITxtFy752PPK0lrzpGdRb0L6E=" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="2726839" />

    <div class="select-menu js-menu-container js-select-menu">
      <a class="social-count js-social-count" href="/vim-scripts/Cpp11-Syntax-Support/watchers">
        3
      </a>
      <span class="minibutton select-menu-button with-count js-menu-target" role="button" tabindex="0">
        <span class="js-select-button">
          <span class="octicon octicon-eye-watch"></span>
          Watch
        </span>
      </span>

      <div class="select-menu-modal-holder">
        <div class="select-menu-modal subscription-menu-modal js-menu-content">
          <div class="select-menu-header">
            <span class="select-menu-title">Notification status</span>
            <span class="octicon octicon-remove-close js-menu-close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-list js-navigation-container" role="menu">

            <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                <h4>Not watching</h4>
                <span class="description">You only receive notifications for conversations in which you participate or are @mentioned.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye-watch"></span>
                  Watch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                <h4>Watching</h4>
                <span class="description">You receive notifications for all conversations in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye-unwatch"></span>
                  Unwatch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_ignore" name="do" type="radio" value="ignore" />
                <h4>Ignoring</h4>
                <span class="description">You do not receive any notifications for conversations in this repository.</span>
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
    <a href="/vim-scripts/Cpp11-Syntax-Support/unstar"
      class="minibutton with-count js-toggler-target star-button starred upwards"
      title="Unstar this repository" data-remote="true" data-method="post" rel="nofollow">
      <span class="octicon octicon-star-delete"></span><span class="text">Unstar</span>
    </a>

    <a href="/vim-scripts/Cpp11-Syntax-Support/star"
      class="minibutton with-count js-toggler-target star-button unstarred upwards"
      title="Star this repository" data-remote="true" data-method="post" rel="nofollow">
      <span class="octicon octicon-star"></span><span class="text">Star</span>
    </a>

      <a class="social-count js-social-count" href="/vim-scripts/Cpp11-Syntax-Support/stargazers">
        10
      </a>
  </div>

  </li>


        <li>
          <a href="/vim-scripts/Cpp11-Syntax-Support/fork" class="minibutton with-count js-toggler-target fork-button lighter upwards" title="Fork this repo" rel="nofollow" data-method="post">
            <span class="octicon octicon-git-branch-create"></span><span class="text">Fork</span>
          </a>
          <a href="/vim-scripts/Cpp11-Syntax-Support/network" class="social-count">5</a>
        </li>


</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author">
            <a href="/vim-scripts" class="url fn" itemprop="url" rel="author"><span itemprop="title">vim-scripts</span></a>
          </span>
          <span class="repohead-name-divider">/</span>
          <strong><a href="/vim-scripts/Cpp11-Syntax-Support" class="js-current-repository js-repo-home-link">Cpp11-Syntax-Support</a></strong>

          <span class="page-context-loader">
            <img alt="Octocat-spinner-32" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      

      <div class="repository-with-sidebar repo-container  ">

        <div class="repository-sidebar">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped leftwards" title="Code">
        <a href="/vim-scripts/Cpp11-Syntax-Support" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-gotokey="c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_tags repo_branches /vim-scripts/Cpp11-Syntax-Support">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


      <li class="tooltipped leftwards" title="Pull Requests">
        <a href="/vim-scripts/Cpp11-Syntax-Support/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="p" data-selected-links="repo_pulls /vim-scripts/Cpp11-Syntax-Support/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>1</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped leftwards" title="Pulse">
        <a href="/vim-scripts/Cpp11-Syntax-Support/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /vim-scripts/Cpp11-Syntax-Support/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Graphs">
        <a href="/vim-scripts/Cpp11-Syntax-Support/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /vim-scripts/Cpp11-Syntax-Support/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Network">
        <a href="/vim-scripts/Cpp11-Syntax-Support/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /vim-scripts/Cpp11-Syntax-Support/network">
          <span class="octicon octicon-git-branch"></span> <span class="full-word">Network</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

            <div class="only-with-full-nav">
              

  

<div class="clone-url "
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/vim-scripts/Cpp11-Syntax-Support.git" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/vim-scripts/Cpp11-Syntax-Support.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url open"
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone">
  <h3><strong>SSH</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="git@github.com:vim-scripts/Cpp11-Syntax-Support.git" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="git@github.com:vim-scripts/Cpp11-Syntax-Support.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/vim-scripts/Cpp11-Syntax-Support" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/vim-scripts/Cpp11-Syntax-Support" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
      <a href="#" class="js-clone-selector" data-protocol="ssh">SSH</a>,
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <span class="octicon help tooltipped upwards" title="Get help on which URL is right for you.">
    <a href="https://help.github.com/articles/which-remote-url-should-i-use">
    <span class="octicon octicon-question"></span>
    </a>
  </span>
</p>



              <a href="/vim-scripts/Cpp11-Syntax-Support/archive/master.zip"
                 class="minibutton sidebar-button"
                 title="Download this repository as a zip file"
                 rel="nofollow">
                <span class="octicon octicon-cloud-download"></span>
                Download ZIP
              </a>
            </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:6b1a93466130c7be9014133195214877 -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/vim-scripts/Cpp11-Syntax-Support/find/master" data-pjax data-hotkey="t" class="js-show-file-finder" style="display:none">Show File Finder</a>

<div class="file-navigation">
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    role="button" aria-label="Switch branches or tags" tabindex="0">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax>

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-remove-close js-menu-close"></span>
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


            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/Cpp11-Syntax-Support/blob/master/syntax/cpp11_cbase.vim"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/Cpp11-Syntax-Support/tree/0.1.1/syntax/cpp11_cbase.vim"
                 data-name="0.1.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="0.1.1">0.1.1</a>
            </div> <!-- /.select-menu-item -->
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/vim-scripts/Cpp11-Syntax-Support" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">Cpp11-Syntax-Support</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/vim-scripts/Cpp11-Syntax-Support/tree/master/syntax" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">syntax</span></a></span><span class="separator"> / </span><strong class="final-path">cpp11_cbase.vim</strong> <span class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="syntax/cpp11_cbase.vim" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


  <div class="commit commit-loader file-history-tease js-deferred-content" data-url="/vim-scripts/Cpp11-Syntax-Support/contributors/master/syntax/cpp11_cbase.vim">
    Fetching contributors…

    <div class="participation">
      <p class="loader-loading"><img alt="Octocat-spinner-32-eaf2f5" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32-EAF2F5.gif" width="16" /></p>
      <p class="loader-error">Cannot retrieve contributors at this time</p>
    </div>
  </div>

<div id="files" class="bubble">
  <div class="file">
    <div class="meta">
      <div class="info">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
          <span>381 lines (356 sloc)</span>
        <span>19.142 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
                <a class="minibutton tooltipped upwards"
                   title="Clicking this button will automatically fork this project so you can edit the file"
                   href="/vim-scripts/Cpp11-Syntax-Support/edit/master/syntax/cpp11_cbase.vim"
                   data-method="post" rel="nofollow">Edit</a>
          <a href="/vim-scripts/Cpp11-Syntax-Support/raw/master/syntax/cpp11_cbase.vim" class="button minibutton " id="raw-url">Raw</a>
            <a href="/vim-scripts/Cpp11-Syntax-Support/blame/master/syntax/cpp11_cbase.vim" class="button minibutton ">Blame</a>
          <a href="/vim-scripts/Cpp11-Syntax-Support/commits/master/syntax/cpp11_cbase.vim" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->
          <a class="minibutton danger empty-icon tooltipped downwards"
             href="/vim-scripts/Cpp11-Syntax-Support/delete/master/syntax/cpp11_cbase.vim"
             title="Fork this project and delete file"
             data-method="post" data-test-id="delete-blob-file" rel="nofollow">
          Delete
        </a>
      </div><!-- /.actions -->

    </div>
        <div class="blob-wrapper data type-viml js-blob-data">
        <table class="file-code file-diff">
          <tr class="file-code-line">
            <td class="blob-line-nums">
              <span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>
<span id="L147" rel="#L147">147</span>
<span id="L148" rel="#L148">148</span>
<span id="L149" rel="#L149">149</span>
<span id="L150" rel="#L150">150</span>
<span id="L151" rel="#L151">151</span>
<span id="L152" rel="#L152">152</span>
<span id="L153" rel="#L153">153</span>
<span id="L154" rel="#L154">154</span>
<span id="L155" rel="#L155">155</span>
<span id="L156" rel="#L156">156</span>
<span id="L157" rel="#L157">157</span>
<span id="L158" rel="#L158">158</span>
<span id="L159" rel="#L159">159</span>
<span id="L160" rel="#L160">160</span>
<span id="L161" rel="#L161">161</span>
<span id="L162" rel="#L162">162</span>
<span id="L163" rel="#L163">163</span>
<span id="L164" rel="#L164">164</span>
<span id="L165" rel="#L165">165</span>
<span id="L166" rel="#L166">166</span>
<span id="L167" rel="#L167">167</span>
<span id="L168" rel="#L168">168</span>
<span id="L169" rel="#L169">169</span>
<span id="L170" rel="#L170">170</span>
<span id="L171" rel="#L171">171</span>
<span id="L172" rel="#L172">172</span>
<span id="L173" rel="#L173">173</span>
<span id="L174" rel="#L174">174</span>
<span id="L175" rel="#L175">175</span>
<span id="L176" rel="#L176">176</span>
<span id="L177" rel="#L177">177</span>
<span id="L178" rel="#L178">178</span>
<span id="L179" rel="#L179">179</span>
<span id="L180" rel="#L180">180</span>
<span id="L181" rel="#L181">181</span>
<span id="L182" rel="#L182">182</span>
<span id="L183" rel="#L183">183</span>
<span id="L184" rel="#L184">184</span>
<span id="L185" rel="#L185">185</span>
<span id="L186" rel="#L186">186</span>
<span id="L187" rel="#L187">187</span>
<span id="L188" rel="#L188">188</span>
<span id="L189" rel="#L189">189</span>
<span id="L190" rel="#L190">190</span>
<span id="L191" rel="#L191">191</span>
<span id="L192" rel="#L192">192</span>
<span id="L193" rel="#L193">193</span>
<span id="L194" rel="#L194">194</span>
<span id="L195" rel="#L195">195</span>
<span id="L196" rel="#L196">196</span>
<span id="L197" rel="#L197">197</span>
<span id="L198" rel="#L198">198</span>
<span id="L199" rel="#L199">199</span>
<span id="L200" rel="#L200">200</span>
<span id="L201" rel="#L201">201</span>
<span id="L202" rel="#L202">202</span>
<span id="L203" rel="#L203">203</span>
<span id="L204" rel="#L204">204</span>
<span id="L205" rel="#L205">205</span>
<span id="L206" rel="#L206">206</span>
<span id="L207" rel="#L207">207</span>
<span id="L208" rel="#L208">208</span>
<span id="L209" rel="#L209">209</span>
<span id="L210" rel="#L210">210</span>
<span id="L211" rel="#L211">211</span>
<span id="L212" rel="#L212">212</span>
<span id="L213" rel="#L213">213</span>
<span id="L214" rel="#L214">214</span>
<span id="L215" rel="#L215">215</span>
<span id="L216" rel="#L216">216</span>
<span id="L217" rel="#L217">217</span>
<span id="L218" rel="#L218">218</span>
<span id="L219" rel="#L219">219</span>
<span id="L220" rel="#L220">220</span>
<span id="L221" rel="#L221">221</span>
<span id="L222" rel="#L222">222</span>
<span id="L223" rel="#L223">223</span>
<span id="L224" rel="#L224">224</span>
<span id="L225" rel="#L225">225</span>
<span id="L226" rel="#L226">226</span>
<span id="L227" rel="#L227">227</span>
<span id="L228" rel="#L228">228</span>
<span id="L229" rel="#L229">229</span>
<span id="L230" rel="#L230">230</span>
<span id="L231" rel="#L231">231</span>
<span id="L232" rel="#L232">232</span>
<span id="L233" rel="#L233">233</span>
<span id="L234" rel="#L234">234</span>
<span id="L235" rel="#L235">235</span>
<span id="L236" rel="#L236">236</span>
<span id="L237" rel="#L237">237</span>
<span id="L238" rel="#L238">238</span>
<span id="L239" rel="#L239">239</span>
<span id="L240" rel="#L240">240</span>
<span id="L241" rel="#L241">241</span>
<span id="L242" rel="#L242">242</span>
<span id="L243" rel="#L243">243</span>
<span id="L244" rel="#L244">244</span>
<span id="L245" rel="#L245">245</span>
<span id="L246" rel="#L246">246</span>
<span id="L247" rel="#L247">247</span>
<span id="L248" rel="#L248">248</span>
<span id="L249" rel="#L249">249</span>
<span id="L250" rel="#L250">250</span>
<span id="L251" rel="#L251">251</span>
<span id="L252" rel="#L252">252</span>
<span id="L253" rel="#L253">253</span>
<span id="L254" rel="#L254">254</span>
<span id="L255" rel="#L255">255</span>
<span id="L256" rel="#L256">256</span>
<span id="L257" rel="#L257">257</span>
<span id="L258" rel="#L258">258</span>
<span id="L259" rel="#L259">259</span>
<span id="L260" rel="#L260">260</span>
<span id="L261" rel="#L261">261</span>
<span id="L262" rel="#L262">262</span>
<span id="L263" rel="#L263">263</span>
<span id="L264" rel="#L264">264</span>
<span id="L265" rel="#L265">265</span>
<span id="L266" rel="#L266">266</span>
<span id="L267" rel="#L267">267</span>
<span id="L268" rel="#L268">268</span>
<span id="L269" rel="#L269">269</span>
<span id="L270" rel="#L270">270</span>
<span id="L271" rel="#L271">271</span>
<span id="L272" rel="#L272">272</span>
<span id="L273" rel="#L273">273</span>
<span id="L274" rel="#L274">274</span>
<span id="L275" rel="#L275">275</span>
<span id="L276" rel="#L276">276</span>
<span id="L277" rel="#L277">277</span>
<span id="L278" rel="#L278">278</span>
<span id="L279" rel="#L279">279</span>
<span id="L280" rel="#L280">280</span>
<span id="L281" rel="#L281">281</span>
<span id="L282" rel="#L282">282</span>
<span id="L283" rel="#L283">283</span>
<span id="L284" rel="#L284">284</span>
<span id="L285" rel="#L285">285</span>
<span id="L286" rel="#L286">286</span>
<span id="L287" rel="#L287">287</span>
<span id="L288" rel="#L288">288</span>
<span id="L289" rel="#L289">289</span>
<span id="L290" rel="#L290">290</span>
<span id="L291" rel="#L291">291</span>
<span id="L292" rel="#L292">292</span>
<span id="L293" rel="#L293">293</span>
<span id="L294" rel="#L294">294</span>
<span id="L295" rel="#L295">295</span>
<span id="L296" rel="#L296">296</span>
<span id="L297" rel="#L297">297</span>
<span id="L298" rel="#L298">298</span>
<span id="L299" rel="#L299">299</span>
<span id="L300" rel="#L300">300</span>
<span id="L301" rel="#L301">301</span>
<span id="L302" rel="#L302">302</span>
<span id="L303" rel="#L303">303</span>
<span id="L304" rel="#L304">304</span>
<span id="L305" rel="#L305">305</span>
<span id="L306" rel="#L306">306</span>
<span id="L307" rel="#L307">307</span>
<span id="L308" rel="#L308">308</span>
<span id="L309" rel="#L309">309</span>
<span id="L310" rel="#L310">310</span>
<span id="L311" rel="#L311">311</span>
<span id="L312" rel="#L312">312</span>
<span id="L313" rel="#L313">313</span>
<span id="L314" rel="#L314">314</span>
<span id="L315" rel="#L315">315</span>
<span id="L316" rel="#L316">316</span>
<span id="L317" rel="#L317">317</span>
<span id="L318" rel="#L318">318</span>
<span id="L319" rel="#L319">319</span>
<span id="L320" rel="#L320">320</span>
<span id="L321" rel="#L321">321</span>
<span id="L322" rel="#L322">322</span>
<span id="L323" rel="#L323">323</span>
<span id="L324" rel="#L324">324</span>
<span id="L325" rel="#L325">325</span>
<span id="L326" rel="#L326">326</span>
<span id="L327" rel="#L327">327</span>
<span id="L328" rel="#L328">328</span>
<span id="L329" rel="#L329">329</span>
<span id="L330" rel="#L330">330</span>
<span id="L331" rel="#L331">331</span>
<span id="L332" rel="#L332">332</span>
<span id="L333" rel="#L333">333</span>
<span id="L334" rel="#L334">334</span>
<span id="L335" rel="#L335">335</span>
<span id="L336" rel="#L336">336</span>
<span id="L337" rel="#L337">337</span>
<span id="L338" rel="#L338">338</span>
<span id="L339" rel="#L339">339</span>
<span id="L340" rel="#L340">340</span>
<span id="L341" rel="#L341">341</span>
<span id="L342" rel="#L342">342</span>
<span id="L343" rel="#L343">343</span>
<span id="L344" rel="#L344">344</span>
<span id="L345" rel="#L345">345</span>
<span id="L346" rel="#L346">346</span>
<span id="L347" rel="#L347">347</span>
<span id="L348" rel="#L348">348</span>
<span id="L349" rel="#L349">349</span>
<span id="L350" rel="#L350">350</span>
<span id="L351" rel="#L351">351</span>
<span id="L352" rel="#L352">352</span>
<span id="L353" rel="#L353">353</span>
<span id="L354" rel="#L354">354</span>
<span id="L355" rel="#L355">355</span>
<span id="L356" rel="#L356">356</span>
<span id="L357" rel="#L357">357</span>
<span id="L358" rel="#L358">358</span>
<span id="L359" rel="#L359">359</span>
<span id="L360" rel="#L360">360</span>
<span id="L361" rel="#L361">361</span>
<span id="L362" rel="#L362">362</span>
<span id="L363" rel="#L363">363</span>
<span id="L364" rel="#L364">364</span>
<span id="L365" rel="#L365">365</span>
<span id="L366" rel="#L366">366</span>
<span id="L367" rel="#L367">367</span>
<span id="L368" rel="#L368">368</span>
<span id="L369" rel="#L369">369</span>
<span id="L370" rel="#L370">370</span>
<span id="L371" rel="#L371">371</span>
<span id="L372" rel="#L372">372</span>
<span id="L373" rel="#L373">373</span>
<span id="L374" rel="#L374">374</span>
<span id="L375" rel="#L375">375</span>
<span id="L376" rel="#L376">376</span>
<span id="L377" rel="#L377">377</span>
<span id="L378" rel="#L378">378</span>
<span id="L379" rel="#L379">379</span>
<span id="L380" rel="#L380">380</span>

            </td>
            <td class="blob-line-code">
                    <div class="code-body highlight"><pre><div class='line' id='LC1'><span class="c">&quot; Vim syntax file</span></div><div class='line' id='LC2'><span class="c">&quot;</span></div><div class='line' id='LC3'><span class="c">&quot; This file is a modified version of the existing vim C</span></div><div class='line' id='LC4'><span class="c">&quot; syntax file in order to support C++11 language changes.</span></div><div class='line' id='LC5'><span class="c">&quot;</span></div><div class='line' id='LC6'><span class="c">&quot; Original Details</span></div><div class='line' id='LC7'><span class="c">&quot; ================</span></div><div class='line' id='LC8'><span class="c">&quot; Language:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;C</span></div><div class='line' id='LC9'><span class="c">&quot; Maintainer:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Bram Moolenaar &lt;Bram@vim.org&gt;</span></div><div class='line' id='LC10'><span class="c">&quot; Last Change:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2009 Nov 17</span></div><div class='line' id='LC11'><br/></div><div class='line' id='LC12'><span class="c">&quot; Quit when a (custom) syntax file was already loaded</span></div><div class='line' id='LC13'><span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;b:current_syntax&quot;</span><span class="p">)</span></div><div class='line' id='LC14'>&nbsp;&nbsp;<span class="k">finish</span></div><div class='line' id='LC15'><span class="k">endif</span></div><div class='line' id='LC16'><br/></div><div class='line' id='LC17'><span class="c">&quot; A bunch of useful C keywords</span></div><div class='line' id='LC18'><span class="k">syn</span> keyword&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cStatement&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">goto</span> <span class="k">break</span> <span class="k">return</span> continue asm</div><div class='line' id='LC19'><span class="k">syn</span> keyword&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cLabel&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;case default</div><div class='line' id='LC20'><span class="k">syn</span> keyword&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cConditional&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">else</span> switch</div><div class='line' id='LC21'><span class="k">syn</span> keyword&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cRepeat&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="k">for</span> <span class="k">do</span></div><div class='line' id='LC22'><br/></div><div class='line' id='LC23'><span class="k">syn</span> keyword&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cTodo&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;contained TODO FIXME XXX</div><div class='line' id='LC24'><br/></div><div class='line' id='LC25'><span class="c">&quot; It&#39;s easy to accidentally add a space after a backslash that was intended</span></div><div class='line' id='LC26'><span class="c">&quot; for line continuation.  Some compilers allow it, which makes it</span></div><div class='line' id='LC27'><span class="c">&quot; unpredicatable and should be avoided.</span></div><div class='line' id='LC28'><span class="k">syn</span> <span class="k">match</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cBadContinuation contained <span class="s2">&quot;\\\s\+$&quot;</span></div><div class='line' id='LC29'><br/></div><div class='line' id='LC30'><span class="c">&quot; cCommentGroup allows adding matches for special things in comments</span></div><div class='line' id='LC31'><span class="k">syn</span> cluster&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cCommentGroup&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;contains<span class="p">=</span>cTodo<span class="p">,</span>cBadContinuation</div><div class='line' id='LC32'><br/></div><div class='line' id='LC33'><span class="c">&quot; String and Character constants</span></div><div class='line' id='LC34'><span class="c">&quot; Highlight special characters (those which have a backslash) differently</span></div><div class='line' id='LC35'><span class="k">syn</span> <span class="k">match</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cSpecial&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">display</span> contained <span class="s2">&quot;\\\(x\x\+\|\o\{1,3}\|.\|$\)&quot;</span></div><div class='line' id='LC36'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;c_no_utf&quot;</span><span class="p">)</span></div><div class='line' id='LC37'>&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cSpecial&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">display</span> contained <span class="s2">&quot;\\\(u\x\{4}\|U\x\{8}\)&quot;</span></div><div class='line' id='LC38'><span class="k">endif</span></div><div class='line' id='LC39'><span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;c_no_cformat&quot;</span><span class="p">)</span></div><div class='line' id='LC40'>&nbsp;&nbsp;<span class="k">syn</span> region&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cString&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">start</span><span class="p">=+</span>L\<span class="p">=</span><span class="s2">&quot;+ skip=+\\\\\|\\&quot;</span><span class="p">+</span> <span class="k">end</span><span class="p">=+</span>&quot;<span class="p">+</span> contains<span class="p">=</span>cSpecial<span class="p">,</span>@Spell</div><div class='line' id='LC41'><span class="c">  &quot; cCppString: same as cString, but ends at end of line</span></div><div class='line' id='LC42'>&nbsp;&nbsp;<span class="k">syn</span> region&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cCppString&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">start</span><span class="p">=+</span>L\<span class="p">=</span><span class="s2">&quot;+ skip=+\\\\\|\\&quot;</span>\<span class="p">|</span>\\$<span class="p">+</span> excludenl <span class="k">end</span><span class="p">=+</span>&quot;<span class="p">+</span> <span class="k">end</span><span class="p">=</span><span class="s1">&#39;$&#39;</span> contains<span class="p">=</span>cSpecial<span class="p">,</span>@Spell</div><div class='line' id='LC43'><span class="k">else</span></div><div class='line' id='LC44'>&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;c_no_c99&quot;</span><span class="p">)</span> <span class="c">&quot; ISO C99</span></div><div class='line' id='LC45'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cFormat&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">display</span> <span class="s2">&quot;%\(\d\+\$\)\=[-+&#39; #0*]*\(\d*\|\*\|\*\d\+\$\)\(\.\(\d*\|\*\|\*\d\+\$\)\)\=\([hlLjzt]\|ll\|hh\)\=\([aAbdiuoxXDOUfFeEgGcCsSpn]\|\[\^\=.[^]]*\]\)&quot;</span> contained</div><div class='line' id='LC46'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC47'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cFormat&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">display</span> <span class="s2">&quot;%\(\d\+\$\)\=[-+&#39; #0*]*\(\d*\|\*\|\*\d\+\$\)\(\.\(\d*\|\*\|\*\d\+\$\)\)\=\([hlL]\|ll\)\=\([bdiuoxXDOUfeEgGcCsSpn]\|\[\^\=.[^]]*\]\)&quot;</span> contained</div><div class='line' id='LC48'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC49'>&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cFormat&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">display</span> <span class="s2">&quot;%%&quot;</span> contained</div><div class='line' id='LC50'>&nbsp;&nbsp;<span class="k">syn</span> region&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cString&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">start</span><span class="p">=+</span>L\<span class="p">=</span><span class="s2">&quot;+ skip=+\\\\\|\\&quot;</span><span class="p">+</span> <span class="k">end</span><span class="p">=+</span>&quot;<span class="p">+</span> contains<span class="p">=</span>cSpecial<span class="p">,</span>cFormat<span class="p">,</span>@Spell</div><div class='line' id='LC51'><span class="c">  &quot; cCppString: same as cString, but ends at end of line</span></div><div class='line' id='LC52'>&nbsp;&nbsp;<span class="k">syn</span> region&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cCppString&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">start</span><span class="p">=+</span>L\<span class="p">=</span><span class="s2">&quot;+ skip=+\\\\\|\\&quot;</span>\<span class="p">|</span>\\$<span class="p">+</span> excludenl <span class="k">end</span><span class="p">=+</span>&quot;<span class="p">+</span> <span class="k">end</span><span class="p">=</span><span class="s1">&#39;$&#39;</span> contains<span class="p">=</span>cSpecial<span class="p">,</span>cFormat<span class="p">,</span>@Spell</div><div class='line' id='LC53'><span class="k">endif</span></div><div class='line' id='LC54'><br/></div><div class='line' id='LC55'><span class="k">syn</span> <span class="k">match</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cCharacter&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s2">&quot;L\=&#39;[^\\]&#39;&quot;</span></div><div class='line' id='LC56'><span class="k">syn</span> <span class="k">match</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cCharacter&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s2">&quot;L&#39;[^&#39;]*&#39;&quot;</span> contains<span class="p">=</span>cSpecial</div><div class='line' id='LC57'><span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;c_gnu&quot;</span><span class="p">)</span></div><div class='line' id='LC58'>&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cSpecialError&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s2">&quot;L\=&#39;\\[^&#39;\&quot;?\\abefnrtv]&#39;&quot;</span></div><div class='line' id='LC59'>&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cSpecialCharacter <span class="s2">&quot;L\=&#39;\\[&#39;\&quot;?\\abefnrtv]&#39;&quot;</span></div><div class='line' id='LC60'><span class="k">else</span></div><div class='line' id='LC61'>&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cSpecialError&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s2">&quot;L\=&#39;\\[^&#39;\&quot;?\\abfnrtv]&#39;&quot;</span></div><div class='line' id='LC62'>&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cSpecialCharacter <span class="s2">&quot;L\=&#39;\\[&#39;\&quot;?\\abfnrtv]&#39;&quot;</span></div><div class='line' id='LC63'><span class="k">endif</span></div><div class='line' id='LC64'><span class="k">syn</span> <span class="k">match</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cSpecialCharacter <span class="nb">display</span> <span class="s2">&quot;L\=&#39;\\\o\{1,3}&#39;&quot;</span></div><div class='line' id='LC65'><span class="k">syn</span> <span class="k">match</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cSpecialCharacter <span class="nb">display</span> <span class="s2">&quot;&#39;\\x\x\{1,2}&#39;&quot;</span></div><div class='line' id='LC66'><span class="k">syn</span> <span class="k">match</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cSpecialCharacter <span class="nb">display</span> <span class="s2">&quot;L&#39;\\x\x\+&#39;&quot;</span></div><div class='line' id='LC67'><br/></div><div class='line' id='LC68'><span class="c">&quot;when wanted, highlight trailing white space</span></div><div class='line' id='LC69'><span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;c_space_errors&quot;</span><span class="p">)</span></div><div class='line' id='LC70'>&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;c_no_trail_space_error&quot;</span><span class="p">)</span></div><div class='line' id='LC71'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cSpaceError&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">display</span> excludenl <span class="s2">&quot;\s\+$&quot;</span></div><div class='line' id='LC72'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC73'>&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;c_no_tab_space_error&quot;</span><span class="p">)</span></div><div class='line' id='LC74'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cSpaceError&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">display</span> <span class="s2">&quot; \+\t&quot;</span>me<span class="p">=</span><span class="k">e</span><span class="m">-1</span></div><div class='line' id='LC75'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC76'><span class="k">endif</span></div><div class='line' id='LC77'><br/></div><div class='line' id='LC78'><span class="c">&quot; This should be before cErrInParen to avoid problems with #define ({ xxx })</span></div><div class='line' id='LC79'><span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;c_curly_error&quot;</span><span class="p">)</span></div><div class='line' id='LC80'>&nbsp;&nbsp;<span class="nb">syntax</span> <span class="k">match</span> cCurlyError <span class="s2">&quot;}&quot;</span></div><div class='line' id='LC81'>&nbsp;&nbsp;<span class="nb">syntax</span> region&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cBlock&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">start</span><span class="p">=</span><span class="s2">&quot;{&quot;</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;}&quot;</span> contains<span class="p">=</span>ALLBUT<span class="p">,</span>cCurlyError<span class="p">,</span>@cParenGroup<span class="p">,</span>cErrInParen<span class="p">,</span>cCppParen<span class="p">,</span>cErrInBracket<span class="p">,</span>cCppBracket<span class="p">,</span>cCppString<span class="p">,</span>@Spell <span class="k">fold</span></div><div class='line' id='LC82'><span class="k">else</span></div><div class='line' id='LC83'>&nbsp;&nbsp;<span class="nb">syntax</span> region&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cBlock&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">start</span><span class="p">=</span><span class="s2">&quot;{&quot;</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;}&quot;</span> transparent <span class="k">fold</span></div><div class='line' id='LC84'><span class="k">endif</span></div><div class='line' id='LC85'><br/></div><div class='line' id='LC86'><span class="c">&quot;catch errors caused by wrong parenthesis and brackets</span></div><div class='line' id='LC87'><span class="c">&quot; also accept &lt;% for {, %&gt; for }, &lt;: for [ and :&gt; for ] (C99)</span></div><div class='line' id='LC88'><span class="c">&quot; But avoid matching &lt;::.</span></div><div class='line' id='LC89'><span class="k">syn</span> cluster&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cParenGroup&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;contains<span class="p">=</span>cParenError<span class="p">,</span>cIncluded<span class="p">,</span>cSpecial<span class="p">,</span>cCommentSkip<span class="p">,</span>cCommentString<span class="p">,</span>cComment2String<span class="p">,</span>@cCommentGroup<span class="p">,</span>cCommentStartError<span class="p">,</span>cUserCont<span class="p">,</span>cUserLabel<span class="p">,</span>cBitField<span class="p">,</span>cOctalZero<span class="p">,</span>cCppOut<span class="p">,</span>cCppOut2<span class="p">,</span>cCppSkip<span class="p">,</span>cFormat<span class="p">,</span>cNumber<span class="p">,</span>cFloat<span class="p">,</span>cOctal<span class="p">,</span>cOctalError<span class="p">,</span>cNumbersCom</div><div class='line' id='LC90'><span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;c_no_curly_error&quot;</span><span class="p">)</span></div><div class='line' id='LC91'>&nbsp;&nbsp;<span class="k">syn</span> region&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cParen&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;transparent <span class="k">start</span><span class="p">=</span><span class="s1">&#39;(&#39;</span> <span class="k">end</span><span class="p">=</span><span class="s1">&#39;)&#39;</span> contains<span class="p">=</span>ALLBUT<span class="p">,</span>@cParenGroup<span class="p">,</span>cCppParen<span class="p">,</span>cCppString<span class="p">,</span>@Spell</div><div class='line' id='LC92'><span class="c">  &quot; cCppParen: same as cParen but ends at end-of-line; used in cDefine</span></div><div class='line' id='LC93'>&nbsp;&nbsp;<span class="k">syn</span> region&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cCppParen&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;transparent <span class="k">start</span><span class="p">=</span><span class="s1">&#39;(&#39;</span> skip<span class="p">=</span><span class="s1">&#39;\\$&#39;</span> excludenl <span class="k">end</span><span class="p">=</span><span class="s1">&#39;)&#39;</span> <span class="k">end</span><span class="p">=</span><span class="s1">&#39;$&#39;</span> contained contains<span class="p">=</span>ALLBUT<span class="p">,</span>@cParenGroup<span class="p">,</span>cParen<span class="p">,</span>cString<span class="p">,</span>@Spell</div><div class='line' id='LC94'>&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cParenError&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">display</span> <span class="s2">&quot;)&quot;</span></div><div class='line' id='LC95'>&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cErrInParen&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">display</span> contained <span class="s2">&quot;^^&lt;%\|^%&gt;&quot;</span></div><div class='line' id='LC96'><span class="k">elseif</span> exists<span class="p">(</span><span class="s2">&quot;c_no_bracket_error&quot;</span><span class="p">)</span></div><div class='line' id='LC97'>&nbsp;&nbsp;<span class="k">syn</span> region&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cParen&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;transparent <span class="k">start</span><span class="p">=</span><span class="s1">&#39;(&#39;</span> <span class="k">end</span><span class="p">=</span><span class="s1">&#39;)&#39;</span> contains<span class="p">=</span>ALLBUT<span class="p">,</span>@cParenGroup<span class="p">,</span>cCppParen<span class="p">,</span>cCppString<span class="p">,</span>@Spell</div><div class='line' id='LC98'><span class="c">  &quot; cCppParen: same as cParen but ends at end-of-line; used in cDefine</span></div><div class='line' id='LC99'>&nbsp;&nbsp;<span class="k">syn</span> region&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cCppParen&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;transparent <span class="k">start</span><span class="p">=</span><span class="s1">&#39;(&#39;</span> skip<span class="p">=</span><span class="s1">&#39;\\$&#39;</span> excludenl <span class="k">end</span><span class="p">=</span><span class="s1">&#39;)&#39;</span> <span class="k">end</span><span class="p">=</span><span class="s1">&#39;$&#39;</span> contained contains<span class="p">=</span>ALLBUT<span class="p">,</span>@cParenGroup<span class="p">,</span>cParen<span class="p">,</span>cString<span class="p">,</span>@Spell</div><div class='line' id='LC100'>&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cParenError&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">display</span> <span class="s2">&quot;)&quot;</span></div><div class='line' id='LC101'>&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cErrInParen&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">display</span> contained <span class="s2">&quot;&lt;%\|%&gt;&quot;</span></div><div class='line' id='LC102'><span class="k">else</span></div><div class='line' id='LC103'>&nbsp;&nbsp;<span class="k">syn</span> region&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cParen&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;transparent <span class="k">start</span><span class="p">=</span><span class="s1">&#39;(&#39;</span> <span class="k">end</span><span class="p">=</span><span class="s1">&#39;)&#39;</span> contains<span class="p">=</span>ALLBUT<span class="p">,</span>@cParenGroup<span class="p">,</span>cCppParen<span class="p">,</span>cErrInBracket<span class="p">,</span>cCppBracket<span class="p">,</span>cCppString<span class="p">,</span>@Spell</div><div class='line' id='LC104'><span class="c">  &quot; cCppParen: same as cParen but ends at end-of-line; used in cDefine</span></div><div class='line' id='LC105'>&nbsp;&nbsp;<span class="k">syn</span> region&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cCppParen&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;transparent <span class="k">start</span><span class="p">=</span><span class="s1">&#39;(&#39;</span> skip<span class="p">=</span><span class="s1">&#39;\\$&#39;</span> excludenl <span class="k">end</span><span class="p">=</span><span class="s1">&#39;)&#39;</span> <span class="k">end</span><span class="p">=</span><span class="s1">&#39;$&#39;</span> contained contains<span class="p">=</span>ALLBUT<span class="p">,</span>@cParenGroup<span class="p">,</span>cErrInBracket<span class="p">,</span>cParen<span class="p">,</span>cBracket<span class="p">,</span>cString<span class="p">,</span>@Spell</div><div class='line' id='LC106'>&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cParenError&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">display</span> <span class="s2">&quot;[\])]&quot;</span></div><div class='line' id='LC107'>&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cErrInParen&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">display</span> contained <span class="s2">&quot;&lt;%\|%&gt;&quot;</span></div><div class='line' id='LC108'>&nbsp;&nbsp;<span class="k">syn</span> region&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cBracket&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;transparent <span class="k">start</span><span class="p">=</span><span class="s1">&#39;\[\|&lt;::\@!&#39;</span> <span class="k">end</span><span class="p">=</span><span class="s1">&#39;]\|:&gt;&#39;</span> contains<span class="p">=</span>ALLBUT<span class="p">,</span>@cParenGroup<span class="p">,</span>cErrInParen<span class="p">,</span>cCppParen<span class="p">,</span>cCppBracket<span class="p">,</span>cCppString<span class="p">,</span>@Spell</div><div class='line' id='LC109'><span class="c">  &quot; cCppBracket: same as cParen but ends at end-of-line; used in cDefine</span></div><div class='line' id='LC110'>&nbsp;&nbsp;<span class="k">syn</span> region&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cCppBracket&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;transparent <span class="k">start</span><span class="p">=</span><span class="s1">&#39;\[\|&lt;::\@!&#39;</span> skip<span class="p">=</span><span class="s1">&#39;\\$&#39;</span> excludenl <span class="k">end</span><span class="p">=</span><span class="s1">&#39;]\|:&gt;&#39;</span> <span class="k">end</span><span class="p">=</span><span class="s1">&#39;$&#39;</span> contained contains<span class="p">=</span>ALLBUT<span class="p">,</span>@cParenGroup<span class="p">,</span>cErrInParen<span class="p">,</span>cParen<span class="p">,</span>cBracket<span class="p">,</span>cString<span class="p">,</span>@Spell</div><div class='line' id='LC111'>&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cErrInBracket&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">display</span> contained <span class="s2">&quot;[);{}]\|&lt;%\|%&gt;&quot;</span></div><div class='line' id='LC112'><span class="k">endif</span></div><div class='line' id='LC113'><br/></div><div class='line' id='LC114'><span class="c">&quot;integer number, or floating point number without a dot and with &quot;f&quot;.</span></div><div class='line' id='LC115'><span class="k">syn</span> case ignore</div><div class='line' id='LC116'><span class="k">syn</span> <span class="k">match</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cNumbers&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">display</span> transparent <span class="s2">&quot;\&lt;\d\|\.\d&quot;</span> contains<span class="p">=</span>cNumber<span class="p">,</span>cFloat<span class="p">,</span>cOctalError<span class="p">,</span>cOctal</div><div class='line' id='LC117'><span class="c">&quot; Same, but without octal error (for comments)</span></div><div class='line' id='LC118'><span class="k">syn</span> <span class="k">match</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cNumbersCom&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">display</span> contained transparent <span class="s2">&quot;\&lt;\d\|\.\d&quot;</span> contains<span class="p">=</span>cNumber<span class="p">,</span>cFloat<span class="p">,</span>cOctal</div><div class='line' id='LC119'><span class="k">syn</span> <span class="k">match</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cNumber&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">display</span> contained <span class="s2">&quot;\d\+\(u\=l\{0,2}\|ll\=u\)\&gt;&quot;</span></div><div class='line' id='LC120'><span class="c">&quot;hex number</span></div><div class='line' id='LC121'><span class="k">syn</span> <span class="k">match</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cNumber&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">display</span> contained <span class="s2">&quot;0x\x\+\(u\=l\{0,2}\|ll\=u\)\&gt;&quot;</span></div><div class='line' id='LC122'><span class="c">&quot; Flag the first zero of an octal number as something special</span></div><div class='line' id='LC123'><span class="k">syn</span> <span class="k">match</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cOctal&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">display</span> contained <span class="s2">&quot;0\o\+\(u\=l\{0,2}\|ll\=u\)\&gt;&quot;</span> contains<span class="p">=</span>cOctalZero</div><div class='line' id='LC124'><span class="k">syn</span> <span class="k">match</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cOctalZero&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">display</span> contained <span class="s2">&quot;\&lt;0&quot;</span></div><div class='line' id='LC125'><span class="k">syn</span> <span class="k">match</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cFloat&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">display</span> contained <span class="s2">&quot;\d\+f&quot;</span></div><div class='line' id='LC126'><span class="c">&quot;floating point number, with dot, optional exponent</span></div><div class='line' id='LC127'><span class="k">syn</span> <span class="k">match</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cFloat&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">display</span> contained <span class="s2">&quot;\d\+\.\d*\(e[-+]\=\d\+\)\=[fl]\=&quot;</span></div><div class='line' id='LC128'><span class="c">&quot;floating point number, starting with a dot, optional exponent</span></div><div class='line' id='LC129'><span class="k">syn</span> <span class="k">match</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cFloat&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">display</span> contained <span class="s2">&quot;\.\d\+\(e[-+]\=\d\+\)\=[fl]\=\&gt;&quot;</span></div><div class='line' id='LC130'><span class="c">&quot;floating point number, without dot, with exponent</span></div><div class='line' id='LC131'><span class="k">syn</span> <span class="k">match</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cFloat&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">display</span> contained <span class="s2">&quot;\d\+e[-+]\=\d\+[fl]\=\&gt;&quot;</span></div><div class='line' id='LC132'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;c_no_c99&quot;</span><span class="p">)</span></div><div class='line' id='LC133'><span class="c">  &quot;hexadecimal floating point number, optional leading digits, with dot, with exponent</span></div><div class='line' id='LC134'>&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cFloat&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">display</span> contained <span class="s2">&quot;0x\x*\.\x\+p[-+]\=\d\+[fl]\=\&gt;&quot;</span></div><div class='line' id='LC135'><span class="c">  &quot;hexadecimal floating point number, with leading digits, optional dot, with exponent</span></div><div class='line' id='LC136'>&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cFloat&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">display</span> contained <span class="s2">&quot;0x\x\+\.\=p[-+]\=\d\+[fl]\=\&gt;&quot;</span></div><div class='line' id='LC137'><span class="k">endif</span></div><div class='line' id='LC138'><br/></div><div class='line' id='LC139'><span class="c">&quot; flag an octal number with wrong digits</span></div><div class='line' id='LC140'><span class="k">syn</span> <span class="k">match</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cOctalError&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">display</span> contained <span class="s2">&quot;0\o*[89]\d*&quot;</span></div><div class='line' id='LC141'><span class="k">syn</span> case <span class="k">match</span></div><div class='line' id='LC142'><br/></div><div class='line' id='LC143'><span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;c_comment_strings&quot;</span><span class="p">)</span></div><div class='line' id='LC144'><span class="c">  &quot; A comment can contain cString, cCharacter and cNumber.</span></div><div class='line' id='LC145'><span class="c">  &quot; But a &quot;*/&quot; inside a cString in a cComment DOES end the comment!  So we</span></div><div class='line' id='LC146'><span class="c">  &quot; need to use a special type of cString: cCommentString, which also ends on</span></div><div class='line' id='LC147'><span class="c">  &quot; &quot;*/&quot;, and sees a &quot;*&quot; at the start of the line as comment again.</span></div><div class='line' id='LC148'><span class="c">  &quot; Unfortunately this doesn&#39;t very well work for // type of comments :-(</span></div><div class='line' id='LC149'>&nbsp;&nbsp;<span class="nb">syntax</span> <span class="k">match</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cCommentSkip&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;contained <span class="s2">&quot;^\s*\*\($\|\s\+\)&quot;</span></div><div class='line' id='LC150'>&nbsp;&nbsp;<span class="nb">syntax</span> region cCommentString&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;contained <span class="k">start</span><span class="p">=+</span>L\<span class="p">=</span>\\\@<span class="p">&lt;!</span><span class="s2">&quot;+ skip=+\\\\\|\\&quot;</span><span class="p">+</span> <span class="k">end</span><span class="p">=+</span>&quot;<span class="p">+</span> <span class="k">end</span><span class="p">=+</span>\*/<span class="p">+</span>me<span class="p">=</span><span class="k">s</span><span class="m">-1</span> contains<span class="p">=</span>cSpecial<span class="p">,</span>cCommentSkip</div><div class='line' id='LC151'>&nbsp;&nbsp;<span class="nb">syntax</span> region cComment2String&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;contained <span class="k">start</span><span class="p">=+</span>L\<span class="p">=</span>\\\@<span class="p">&lt;!</span><span class="s2">&quot;+ skip=+\\\\\|\\&quot;</span><span class="p">+</span> <span class="k">end</span><span class="p">=+</span><span class="s2">&quot;+ end=&quot;</span>$&quot; contains<span class="p">=</span>cSpecial</div><div class='line' id='LC152'>&nbsp;&nbsp;<span class="nb">syntax</span> region  cCommentL&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">start</span><span class="p">=</span><span class="s2">&quot;//&quot;</span> skip<span class="p">=</span><span class="s2">&quot;\\$&quot;</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;$&quot;</span> keepend contains<span class="p">=</span>@cCommentGroup<span class="p">,</span>cComment2String<span class="p">,</span>cCharacter<span class="p">,</span>cNumbersCom<span class="p">,</span>cSpaceError<span class="p">,</span>@Spell</div><div class='line' id='LC153'>&nbsp;&nbsp;<span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;c_no_comment_fold&quot;</span><span class="p">)</span></div><div class='line' id='LC154'><span class="c">    &quot; Use &quot;extend&quot; here to have preprocessor lines not terminate halfway a</span></div><div class='line' id='LC155'><span class="c">    &quot; comment.</span></div><div class='line' id='LC156'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">syntax</span> region cComment&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;matchgroup<span class="p">=</span>cCommentStart <span class="k">start</span><span class="p">=</span><span class="s2">&quot;/\*&quot;</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;\*/&quot;</span> contains<span class="p">=</span>@cCommentGroup<span class="p">,</span>cCommentStartError<span class="p">,</span>cCommentString<span class="p">,</span>cCharacter<span class="p">,</span>cNumbersCom<span class="p">,</span>cSpaceError<span class="p">,</span>@Spell extend</div><div class='line' id='LC157'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC158'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">syntax</span> region cComment&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;matchgroup<span class="p">=</span>cCommentStart <span class="k">start</span><span class="p">=</span><span class="s2">&quot;/\*&quot;</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;\*/&quot;</span> contains<span class="p">=</span>@cCommentGroup<span class="p">,</span>cCommentStartError<span class="p">,</span>cCommentString<span class="p">,</span>cCharacter<span class="p">,</span>cNumbersCom<span class="p">,</span>cSpaceError<span class="p">,</span>@Spell <span class="k">fold</span> extend</div><div class='line' id='LC159'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC160'><span class="k">else</span></div><div class='line' id='LC161'>&nbsp;&nbsp;<span class="k">syn</span> region&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cCommentL&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">start</span><span class="p">=</span><span class="s2">&quot;//&quot;</span> skip<span class="p">=</span><span class="s2">&quot;\\$&quot;</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;$&quot;</span> keepend contains<span class="p">=</span>@cCommentGroup<span class="p">,</span>cSpaceError<span class="p">,</span>@Spell</div><div class='line' id='LC162'>&nbsp;&nbsp;<span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;c_no_comment_fold&quot;</span><span class="p">)</span></div><div class='line' id='LC163'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">syn</span> region&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cComment&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;matchgroup<span class="p">=</span>cCommentStart <span class="k">start</span><span class="p">=</span><span class="s2">&quot;/\*&quot;</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;\*/&quot;</span> contains<span class="p">=</span>@cCommentGroup<span class="p">,</span>cCommentStartError<span class="p">,</span>cSpaceError<span class="p">,</span>@Spell extend</div><div class='line' id='LC164'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC165'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">syn</span> region&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cComment&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;matchgroup<span class="p">=</span>cCommentStart <span class="k">start</span><span class="p">=</span><span class="s2">&quot;/\*&quot;</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;\*/&quot;</span> contains<span class="p">=</span>@cCommentGroup<span class="p">,</span>cCommentStartError<span class="p">,</span>cSpaceError<span class="p">,</span>@Spell <span class="k">fold</span> extend</div><div class='line' id='LC166'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC167'><span class="k">endif</span></div><div class='line' id='LC168'><span class="c">&quot; keep a // comment separately, it terminates a preproc. conditional</span></div><div class='line' id='LC169'><span class="nb">syntax</span> <span class="k">match</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cCommentError&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">display</span> <span class="s2">&quot;\*/&quot;</span></div><div class='line' id='LC170'><span class="nb">syntax</span> <span class="k">match</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cCommentStartError <span class="nb">display</span> <span class="s2">&quot;/\*&quot;</span>me<span class="p">=</span><span class="k">e</span><span class="m">-1</span> contained</div><div class='line' id='LC171'><br/></div><div class='line' id='LC172'><span class="k">syn</span> keyword&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cOperator&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sizeof</div><div class='line' id='LC173'><span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;c_gnu&quot;</span><span class="p">)</span></div><div class='line' id='LC174'>&nbsp;&nbsp;<span class="k">syn</span> keyword&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cStatement&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;__asm__</div><div class='line' id='LC175'>&nbsp;&nbsp;<span class="k">syn</span> keyword&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cOperator&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;typeof __real__ __imag__</div><div class='line' id='LC176'><span class="k">endif</span></div><div class='line' id='LC177'><span class="k">syn</span> keyword&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cType&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int long short char void</div><div class='line' id='LC178'><span class="k">syn</span> keyword&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cType&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;signed unsigned float double</div><div class='line' id='LC179'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;c_no_ansi&quot;</span><span class="p">)</span> <span class="p">||</span> exists<span class="p">(</span><span class="s2">&quot;c_ansi_typedefs&quot;</span><span class="p">)</span></div><div class='line' id='LC180'>&nbsp;&nbsp;<span class="k">syn</span> keyword   cType&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;size_t ssize_t off_t wchar_t ptrdiff_t sig_atomic_t fpos_t</div><div class='line' id='LC181'>&nbsp;&nbsp;<span class="k">syn</span> keyword   cType&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;clock_t time_t va_list jmp_buf FILE DIR div_t ldiv_t</div><div class='line' id='LC182'>&nbsp;&nbsp;<span class="k">syn</span> keyword   cType&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;mbstate_t wctrans_t wint_t wctype_t</div><div class='line' id='LC183'><span class="k">endif</span></div><div class='line' id='LC184'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;c_no_c99&quot;</span><span class="p">)</span> <span class="c">&quot; ISO C99</span></div><div class='line' id='LC185'>&nbsp;&nbsp;<span class="k">syn</span> keyword&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cType&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;bool complex</div><div class='line' id='LC186'>&nbsp;&nbsp;<span class="k">syn</span> keyword&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cType&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int8_t int16_t int32_t int64_t</div><div class='line' id='LC187'>&nbsp;&nbsp;<span class="k">syn</span> keyword&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cType&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;uint8_t uint16_t uint32_t uint64_t</div><div class='line' id='LC188'>&nbsp;&nbsp;<span class="k">syn</span> keyword&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cType&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int_least8_t int_least16_t int_least32_t int_least64_t</div><div class='line' id='LC189'>&nbsp;&nbsp;<span class="k">syn</span> keyword&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cType&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;uint_least8_t uint_least16_t uint_least32_t uint_least64_t</div><div class='line' id='LC190'>&nbsp;&nbsp;<span class="k">syn</span> keyword&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cType&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int_fast8_t int_fast16_t int_fast32_t int_fast64_t</div><div class='line' id='LC191'>&nbsp;&nbsp;<span class="k">syn</span> keyword&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cType&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;uint_fast8_t uint_fast16_t uint_fast32_t uint_fast64_t</div><div class='line' id='LC192'>&nbsp;&nbsp;<span class="k">syn</span> keyword&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cType&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;intptr_t uintptr_t</div><div class='line' id='LC193'>&nbsp;&nbsp;<span class="k">syn</span> keyword&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cType&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;intmax_t uintmax_t</div><div class='line' id='LC194'><span class="k">endif</span></div><div class='line' id='LC195'><span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;c_gnu&quot;</span><span class="p">)</span></div><div class='line' id='LC196'>&nbsp;&nbsp;<span class="k">syn</span> keyword&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cType&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;__label__ __complex__ __volatile__</div><div class='line' id='LC197'><span class="k">endif</span></div><div class='line' id='LC198'><br/></div><div class='line' id='LC199'><span class="k">syn</span> keyword&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cStructure&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;struct union enum typedef</div><div class='line' id='LC200'><span class="k">syn</span> keyword&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cStorageClass&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;static <span class="k">register</span> auto volatile extern const</div><div class='line' id='LC201'><span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;c_gnu&quot;</span><span class="p">)</span></div><div class='line' id='LC202'>&nbsp;&nbsp;<span class="k">syn</span> keyword&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cStorageClass&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;inline __attribute__</div><div class='line' id='LC203'><span class="k">endif</span></div><div class='line' id='LC204'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;c_no_c99&quot;</span><span class="p">)</span></div><div class='line' id='LC205'>&nbsp;&nbsp;<span class="k">syn</span> keyword&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cStorageClass&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;inline restrict</div><div class='line' id='LC206'><span class="k">endif</span></div><div class='line' id='LC207'><br/></div><div class='line' id='LC208'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;c_no_ansi&quot;</span><span class="p">)</span> <span class="p">||</span> exists<span class="p">(</span><span class="s2">&quot;c_ansi_constants&quot;</span><span class="p">)</span> <span class="p">||</span> exists<span class="p">(</span><span class="s2">&quot;c_gnu&quot;</span><span class="p">)</span></div><div class='line' id='LC209'>&nbsp;&nbsp;<span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;c_gnu&quot;</span><span class="p">)</span></div><div class='line' id='LC210'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant __GNUC__ __FUNCTION__ __PRETTY_FUNCTION__ __func__</div><div class='line' id='LC211'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC212'>&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant __LINE__ __FILE__ __DATE__ __TIME__ __STDC__</div><div class='line' id='LC213'>&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant __STDC_VERSION__</div><div class='line' id='LC214'>&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant CHAR_BIT MB_LEN_MAX MB_CUR_MAX</div><div class='line' id='LC215'>&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant UCHAR_MAX UINT_MAX ULONG_MAX USHRT_MAX</div><div class='line' id='LC216'>&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant CHAR_MIN INT_MIN LONG_MIN SHRT_MIN</div><div class='line' id='LC217'>&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant CHAR_MAX INT_MAX LONG_MAX SHRT_MAX</div><div class='line' id='LC218'>&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant SCHAR_MIN SINT_MIN SLONG_MIN SSHRT_MIN</div><div class='line' id='LC219'>&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant SCHAR_MAX SINT_MAX SLONG_MAX SSHRT_MAX</div><div class='line' id='LC220'>&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;c_no_c99&quot;</span><span class="p">)</span></div><div class='line' id='LC221'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant __func__</div><div class='line' id='LC222'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant LLONG_MIN LLONG_MAX ULLONG_MAX</div><div class='line' id='LC223'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant INT8_MIN INT16_MIN INT32_MIN INT64_MIN</div><div class='line' id='LC224'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant INT8_MAX INT16_MAX INT32_MAX INT64_MAX</div><div class='line' id='LC225'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant UINT8_MAX UINT16_MAX UINT32_MAX UINT64_MAX</div><div class='line' id='LC226'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant INT_LEAST8_MIN INT_LEAST16_MIN INT_LEAST32_MIN INT_LEAST64_MIN</div><div class='line' id='LC227'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant INT_LEAST8_MAX INT_LEAST16_MAX INT_LEAST32_MAX INT_LEAST64_MAX</div><div class='line' id='LC228'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant UINT_LEAST8_MAX UINT_LEAST16_MAX UINT_LEAST32_MAX UINT_LEAST64_MAX</div><div class='line' id='LC229'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant INT_FAST8_MIN INT_FAST16_MIN INT_FAST32_MIN INT_FAST64_MIN</div><div class='line' id='LC230'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant INT_FAST8_MAX INT_FAST16_MAX INT_FAST32_MAX INT_FAST64_MAX</div><div class='line' id='LC231'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant UINT_FAST8_MAX UINT_FAST16_MAX UINT_FAST32_MAX UINT_FAST64_MAX</div><div class='line' id='LC232'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant INTPTR_MIN INTPTR_MAX UINTPTR_MAX</div><div class='line' id='LC233'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant INTMAX_MIN INTMAX_MAX UINTMAX_MAX</div><div class='line' id='LC234'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant PTRDIFF_MIN PTRDIFF_MAX SIG_ATOMIC_MIN SIG_ATOMIC_MAX</div><div class='line' id='LC235'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant SIZE_MAX WCHAR_MIN WCHAR_MAX WINT_MIN WINT_MAX</div><div class='line' id='LC236'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC237'>&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant FLT_RADIX FLT_ROUNDS</div><div class='line' id='LC238'>&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant FLT_DIG FLT_MANT_DIG FLT_EPSILON</div><div class='line' id='LC239'>&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant DBL_DIG DBL_MANT_DIG DBL_EPSILON</div><div class='line' id='LC240'>&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant LDBL_DIG LDBL_MANT_DIG LDBL_EPSILON</div><div class='line' id='LC241'>&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant FLT_MIN FLT_MAX FLT_MIN_EXP FLT_MAX_EXP</div><div class='line' id='LC242'>&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant FLT_MIN_10_EXP FLT_MAX_10_EXP</div><div class='line' id='LC243'>&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant DBL_MIN DBL_MAX DBL_MIN_EXP DBL_MAX_EXP</div><div class='line' id='LC244'>&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant DBL_MIN_10_EXP DBL_MAX_10_EXP</div><div class='line' id='LC245'>&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant LDBL_MIN LDBL_MAX LDBL_MIN_EXP LDBL_MAX_EXP</div><div class='line' id='LC246'>&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant LDBL_MIN_10_EXP LDBL_MAX_10_EXP</div><div class='line' id='LC247'>&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant HUGE_VAL CLOCKS_PER_SEC NULL</div><div class='line' id='LC248'>&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant LC_ALL LC_COLLATE LC_CTYPE LC_MONETARY</div><div class='line' id='LC249'>&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant LC_NUMERIC LC_TIME</div><div class='line' id='LC250'>&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant SIG_DFL SIG_ERR SIG_IGN</div><div class='line' id='LC251'>&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant SIGABRT SIGFPE SIGILL SIGHUP SIGINT SIGSEGV SIGTERM</div><div class='line' id='LC252'><span class="c">  &quot; Add POSIX signals as well...</span></div><div class='line' id='LC253'>&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant SIGABRT SIGALRM SIGCHLD SIGCONT SIGFPE SIGHUP</div><div class='line' id='LC254'>&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant SIGILL SIGINT SIGKILL SIGPIPE SIGQUIT SIGSEGV</div><div class='line' id='LC255'>&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant SIGSTOP SIGTERM SIGTRAP SIGTSTP SIGTTIN SIGTTOU</div><div class='line' id='LC256'>&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant SIGUSR1 SIGUSR2</div><div class='line' id='LC257'>&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant _IOFBF _IOLBF _IONBF BUFSIZ EOF WEOF</div><div class='line' id='LC258'>&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant FOPEN_MAX FILENAME_MAX L_tmpnam</div><div class='line' id='LC259'>&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant SEEK_CUR SEEK_END SEEK_SET</div><div class='line' id='LC260'>&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant TMP_MAX stderr stdin stdout</div><div class='line' id='LC261'>&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant EXIT_FAILURE EXIT_SUCCESS RAND_MAX</div><div class='line' id='LC262'><span class="c">  &quot; Add POSIX errors as well</span></div><div class='line' id='LC263'>&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant E2BIG EACCES EAGAIN EBADF EBADMSG EBUSY</div><div class='line' id='LC264'>&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant ECANCELED ECHILD EDEADLK EDOM EEXIST EFAULT</div><div class='line' id='LC265'>&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant EFBIG EILSEQ EINPROGRESS EINTR EINVAL EIO EISDIR</div><div class='line' id='LC266'>&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant EMFILE EMLINK EMSGSIZE ENAMETOOLONG ENFILE ENODEV</div><div class='line' id='LC267'>&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant ENOENT ENOEXEC ENOLCK ENOMEM ENOSPC ENOSYS</div><div class='line' id='LC268'>&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant ENOTDIR ENOTEMPTY ENOTSUP ENOTTY ENXIO EPERM</div><div class='line' id='LC269'>&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant EPIPE ERANGE EROFS ESPIPE ESRCH ETIMEDOUT EXDEV</div><div class='line' id='LC270'><span class="c">  &quot; math.h</span></div><div class='line' id='LC271'>&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant M_E M_LOG2E M_LOG10E M_LN2 M_LN10 M_PI M_PI_2 M_PI_4</div><div class='line' id='LC272'>&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant M_1_PI M_2_PI M_2_SQRTPI M_SQRT2 M_SQRT1_2</div><div class='line' id='LC273'><span class="k">endif</span></div><div class='line' id='LC274'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;c_no_c99&quot;</span><span class="p">)</span> <span class="c">&quot; ISO C99</span></div><div class='line' id='LC275'>&nbsp;&nbsp;<span class="k">syn</span> keyword cConstant true false</div><div class='line' id='LC276'><span class="k">endif</span></div><div class='line' id='LC277'><br/></div><div class='line' id='LC278'><span class="c">&quot; Accept %: for # (C99)</span></div><div class='line' id='LC279'><span class="k">syn</span> region      cPreCondit      <span class="k">start</span><span class="p">=</span><span class="s2">&quot;^\s*\(%:\|#\)\s*\(if\|ifdef\|ifndef\|elif\)\&gt;&quot;</span> skip<span class="p">=</span><span class="s2">&quot;\\$&quot;</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;$&quot;</span>  keepend contains<span class="p">=</span>cComment<span class="p">,</span>cCommentL<span class="p">,</span>cCppString<span class="p">,</span>cCharacter<span class="p">,</span>cCppParen<span class="p">,</span>cParenError<span class="p">,</span>cNumbers<span class="p">,</span>cCommentError<span class="p">,</span>cSpaceError</div><div class='line' id='LC280'><span class="k">syn</span> <span class="k">match</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cPreCondit&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">display</span> <span class="s2">&quot;^\s*\(%:\|#\)\s*\(else\|endif\)\&gt;&quot;</span></div><div class='line' id='LC281'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;c_no_if0&quot;</span><span class="p">)</span></div><div class='line' id='LC282'>&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;c_no_if0_fold&quot;</span><span class="p">)</span></div><div class='line' id='LC283'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">syn</span> region&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cCppOut&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">start</span><span class="p">=</span><span class="s2">&quot;^\s*\(%:\|#\)\s*if\s\+0\+\&gt;&quot;</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;.\@=\|$&quot;</span> contains<span class="p">=</span>cCppOut2 <span class="k">fold</span></div><div class='line' id='LC284'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC285'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">syn</span> region&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cCppOut&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">start</span><span class="p">=</span><span class="s2">&quot;^\s*\(%:\|#\)\s*if\s\+0\+\&gt;&quot;</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;.\@=\|$&quot;</span> contains<span class="p">=</span>cCppOut2</div><div class='line' id='LC286'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC287'>&nbsp;&nbsp;<span class="k">syn</span> region&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cCppOut2&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;contained <span class="k">start</span><span class="p">=</span><span class="s2">&quot;0&quot;</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;^\s*\(%:\|#\)\s*\(endif\&gt;\|else\&gt;\|elif\&gt;\)&quot;</span> contains<span class="p">=</span>cSpaceError<span class="p">,</span>cCppSkip</div><div class='line' id='LC288'>&nbsp;&nbsp;<span class="k">syn</span> region&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cCppSkip&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;contained <span class="k">start</span><span class="p">=</span><span class="s2">&quot;^\s*\(%:\|#\)\s*\(if\&gt;\|ifdef\&gt;\|ifndef\&gt;\)&quot;</span> skip<span class="p">=</span><span class="s2">&quot;\\$&quot;</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;^\s*\(%:\|#\)\s*endif\&gt;&quot;</span> contains<span class="p">=</span>cSpaceError<span class="p">,</span>cCppSkip</div><div class='line' id='LC289'><span class="k">endif</span></div><div class='line' id='LC290'><span class="k">syn</span> region&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cIncluded&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">display</span> contained <span class="k">start</span><span class="p">=+</span><span class="s2">&quot;+ skip=+\\\\\|\\&quot;</span><span class="p">+</span> <span class="k">end</span><span class="p">=+</span>&quot;<span class="p">+</span></div><div class='line' id='LC291'><span class="k">syn</span> <span class="k">match</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cIncluded&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">display</span> contained <span class="s2">&quot;&lt;[^&gt;]*&gt;&quot;</span></div><div class='line' id='LC292'><span class="k">syn</span> <span class="k">match</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cInclude&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">display</span> <span class="s2">&quot;^\s*\(%:\|#\)\s*include\&gt;\s*[&quot;</span><span class="p">&lt;</span>]&quot; contains<span class="p">=</span>cIncluded</div><div class='line' id='LC293'><span class="c">&quot;syn match cLineSkip&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;\\$&quot;</span></div><div class='line' id='LC294'><span class="k">syn</span> cluster&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cPreProcGroup&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;contains<span class="p">=</span>cPreCondit<span class="p">,</span>cIncluded<span class="p">,</span>cInclude<span class="p">,</span>cDefine<span class="p">,</span>cErrInParen<span class="p">,</span>cErrInBracket<span class="p">,</span>cUserLabel<span class="p">,</span>cSpecial<span class="p">,</span>cOctalZero<span class="p">,</span>cCppOut<span class="p">,</span>cCppOut2<span class="p">,</span>cCppSkip<span class="p">,</span>cFormat<span class="p">,</span>cNumber<span class="p">,</span>cFloat<span class="p">,</span>cOctal<span class="p">,</span>cOctalError<span class="p">,</span>cNumbersCom<span class="p">,</span>cString<span class="p">,</span>cCommentSkip<span class="p">,</span>cCommentString<span class="p">,</span>cComment2String<span class="p">,</span>@cCommentGroup<span class="p">,</span>cCommentStartError<span class="p">,</span>cParen<span class="p">,</span>cBracket<span class="p">,</span>cMulti</div><div class='line' id='LC295'><span class="k">syn</span> region&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cDefine&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">start</span><span class="p">=</span><span class="s2">&quot;^\s*\(%:\|#\)\s*\(define\|undef\)\&gt;&quot;</span> skip<span class="p">=</span><span class="s2">&quot;\\$&quot;</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;$&quot;</span> keepend contains<span class="p">=</span>ALLBUT<span class="p">,</span>@cPreProcGroup<span class="p">,</span>@Spell</div><div class='line' id='LC296'><span class="k">syn</span> region&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cPreProc&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">start</span><span class="p">=</span><span class="s2">&quot;^\s*\(%:\|#\)\s*\(pragma\&gt;\|line\&gt;\|warning\&gt;\|warn\&gt;\|error\&gt;\)&quot;</span> skip<span class="p">=</span><span class="s2">&quot;\\$&quot;</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;$&quot;</span> keepend contains<span class="p">=</span>ALLBUT<span class="p">,</span>@cPreProcGroup<span class="p">,</span>@Spell</div><div class='line' id='LC297'><br/></div><div class='line' id='LC298'><span class="c">&quot; Highlight User Labels</span></div><div class='line' id='LC299'><span class="k">syn</span> cluster&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cMultiGroup&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;contains<span class="p">=</span>cIncluded<span class="p">,</span>cSpecial<span class="p">,</span>cCommentSkip<span class="p">,</span>cCommentString<span class="p">,</span>cComment2String<span class="p">,</span>@cCommentGroup<span class="p">,</span>cCommentStartError<span class="p">,</span>cUserCont<span class="p">,</span>cUserLabel<span class="p">,</span>cBitField<span class="p">,</span>cOctalZero<span class="p">,</span>cCppOut<span class="p">,</span>cCppOut2<span class="p">,</span>cCppSkip<span class="p">,</span>cFormat<span class="p">,</span>cNumber<span class="p">,</span>cFloat<span class="p">,</span>cOctal<span class="p">,</span>cOctalError<span class="p">,</span>cNumbersCom<span class="p">,</span>cCppParen<span class="p">,</span>cCppBracket<span class="p">,</span>cCppString</div><div class='line' id='LC300'><span class="k">syn</span> region&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cMulti&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;transparent <span class="k">start</span><span class="p">=</span><span class="s1">&#39;?&#39;</span> skip<span class="p">=</span><span class="s1">&#39;::&#39;</span> <span class="k">end</span><span class="p">=</span><span class="s1">&#39;:&#39;</span> contains<span class="p">=</span>ALLBUT<span class="p">,</span>@cMultiGroup<span class="p">,</span>@Spell</div><div class='line' id='LC301'><span class="c">&quot; Avoid matching foo::bar() in C++ by requiring that the next char is not &#39;:&#39;</span></div><div class='line' id='LC302'><span class="k">syn</span> cluster&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cLabelGroup&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;contains<span class="p">=</span>cUserLabel</div><div class='line' id='LC303'><span class="k">syn</span> <span class="k">match</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cUserCont&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">display</span> <span class="s2">&quot;^\s*\I\i*\s*:$&quot;</span> contains<span class="p">=</span>@cLabelGroup</div><div class='line' id='LC304'><span class="k">syn</span> <span class="k">match</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cUserCont&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">display</span> <span class="s2">&quot;;\s*\I\i*\s*:$&quot;</span> contains<span class="p">=</span>@cLabelGroup</div><div class='line' id='LC305'><span class="k">syn</span> <span class="k">match</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cUserCont&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">display</span> <span class="s2">&quot;^\s*\I\i*\s*:[^:]&quot;</span>me<span class="p">=</span><span class="k">e</span><span class="m">-1</span> contains<span class="p">=</span>@cLabelGroup</div><div class='line' id='LC306'><span class="k">syn</span> <span class="k">match</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cUserCont&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">display</span> <span class="s2">&quot;;\s*\I\i*\s*:[^:]&quot;</span>me<span class="p">=</span><span class="k">e</span><span class="m">-1</span> contains<span class="p">=</span>@cLabelGroup</div><div class='line' id='LC307'><br/></div><div class='line' id='LC308'><span class="k">syn</span> <span class="k">match</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cUserLabel&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">display</span> <span class="s2">&quot;\I\i*&quot;</span> contained</div><div class='line' id='LC309'><br/></div><div class='line' id='LC310'><span class="c">&quot; Avoid recognizing most bitfields as labels</span></div><div class='line' id='LC311'><span class="k">syn</span> <span class="k">match</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cBitField&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">display</span> <span class="s2">&quot;^\s*\I\i*\s*:\s*[1-9]&quot;</span>me<span class="p">=</span><span class="k">e</span><span class="m">-1</span> contains<span class="p">=</span>cType</div><div class='line' id='LC312'><span class="k">syn</span> <span class="k">match</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cBitField&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">display</span> <span class="s2">&quot;;\s*\I\i*\s*:\s*[1-9]&quot;</span>me<span class="p">=</span><span class="k">e</span><span class="m">-1</span> contains<span class="p">=</span>cType</div><div class='line' id='LC313'><br/></div><div class='line' id='LC314'><span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;c_minlines&quot;</span><span class="p">)</span></div><div class='line' id='LC315'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">b</span>:c_minlines <span class="p">=</span> c_minlines</div><div class='line' id='LC316'><span class="k">else</span></div><div class='line' id='LC317'>&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;c_no_if0&quot;</span><span class="p">)</span></div><div class='line' id='LC318'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">b</span>:c_minlines <span class="p">=</span> <span class="m">50</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c">&quot; #if 0 constructs can be long</span></div><div class='line' id='LC319'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC320'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">b</span>:c_minlines <span class="p">=</span> <span class="m">15</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c">&quot; mostly for () constructs</span></div><div class='line' id='LC321'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC322'><span class="k">endif</span></div><div class='line' id='LC323'><span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;c_curly_error&quot;</span><span class="p">)</span></div><div class='line' id='LC324'>&nbsp;&nbsp;<span class="k">syn</span> <span class="k">sync</span> fromstart</div><div class='line' id='LC325'><span class="k">else</span></div><div class='line' id='LC326'>&nbsp;&nbsp;exec <span class="s2">&quot;syn sync ccomment cComment minlines=&quot;</span> . <span class="k">b</span>:c_minlines</div><div class='line' id='LC327'><span class="k">endif</span></div><div class='line' id='LC328'><br/></div><div class='line' id='LC329'><span class="c">&quot; Define the default highlighting.</span></div><div class='line' id='LC330'><span class="c">&quot; Only used when an item doesn&#39;t have highlighting yet</span></div><div class='line' id='LC331'><span class="k">hi</span> <span class="nb">def</span> link cFormat&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cSpecial</div><div class='line' id='LC332'><span class="k">hi</span> <span class="nb">def</span> link cCppString&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cString</div><div class='line' id='LC333'><span class="k">hi</span> <span class="nb">def</span> link cCommentL&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cComment</div><div class='line' id='LC334'><span class="k">hi</span> <span class="nb">def</span> link cCommentStart&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cComment</div><div class='line' id='LC335'><span class="k">hi</span> <span class="nb">def</span> link cLabel&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Label</div><div class='line' id='LC336'><span class="k">hi</span> <span class="nb">def</span> link cUserLabel&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Label</div><div class='line' id='LC337'><span class="k">hi</span> <span class="nb">def</span> link cConditional&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Conditional</div><div class='line' id='LC338'><span class="k">hi</span> <span class="nb">def</span> link cRepeat&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Repeat</div><div class='line' id='LC339'><span class="k">hi</span> <span class="nb">def</span> link cCharacter&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Character</div><div class='line' id='LC340'><span class="k">hi</span> <span class="nb">def</span> link cSpecialCharacter&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cSpecial</div><div class='line' id='LC341'><span class="k">hi</span> <span class="nb">def</span> link cNumber&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Number</div><div class='line' id='LC342'><span class="k">hi</span> <span class="nb">def</span> link cOctal&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Number</div><div class='line' id='LC343'><span class="k">hi</span> <span class="nb">def</span> link cOctalZero&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;PreProc&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="c">&quot; link this to Error if you want</span></div><div class='line' id='LC344'><span class="k">hi</span> <span class="nb">def</span> link cFloat&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Float</div><div class='line' id='LC345'><span class="k">hi</span> <span class="nb">def</span> link cOctalError&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cError</div><div class='line' id='LC346'><span class="k">hi</span> <span class="nb">def</span> link cParenError&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cError</div><div class='line' id='LC347'><span class="k">hi</span> <span class="nb">def</span> link cErrInParen&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cError</div><div class='line' id='LC348'><span class="k">hi</span> <span class="nb">def</span> link cErrInBracket&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cError</div><div class='line' id='LC349'><span class="k">hi</span> <span class="nb">def</span> link cCommentError&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cError</div><div class='line' id='LC350'><span class="k">hi</span> <span class="nb">def</span> link cCommentStartError&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cError</div><div class='line' id='LC351'><span class="k">hi</span> <span class="nb">def</span> link cSpaceError&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cError</div><div class='line' id='LC352'><span class="k">hi</span> <span class="nb">def</span> link cSpecialError&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cError</div><div class='line' id='LC353'><span class="k">hi</span> <span class="nb">def</span> link cCurlyError&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cError</div><div class='line' id='LC354'><span class="k">hi</span> <span class="nb">def</span> link cOperator&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Operator</div><div class='line' id='LC355'><span class="k">hi</span> <span class="nb">def</span> link cStructure&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Structure</div><div class='line' id='LC356'><span class="k">hi</span> <span class="nb">def</span> link cStorageClass&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;StorageClass</div><div class='line' id='LC357'><span class="k">hi</span> <span class="nb">def</span> link cInclude&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Include</div><div class='line' id='LC358'><span class="k">hi</span> <span class="nb">def</span> link cPreProc&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;PreProc</div><div class='line' id='LC359'><span class="k">hi</span> <span class="nb">def</span> link cDefine&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Macro</div><div class='line' id='LC360'><span class="k">hi</span> <span class="nb">def</span> link cIncluded&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cString</div><div class='line' id='LC361'><span class="k">hi</span> <span class="nb">def</span> link cError&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">Error</span></div><div class='line' id='LC362'><span class="k">hi</span> <span class="nb">def</span> link cStatement&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Statement</div><div class='line' id='LC363'><span class="k">hi</span> <span class="nb">def</span> link cPreCondit&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;PreCondit</div><div class='line' id='LC364'><span class="k">hi</span> <span class="nb">def</span> link cType&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Type</div><div class='line' id='LC365'><span class="k">hi</span> <span class="nb">def</span> link cConstant&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Constant</div><div class='line' id='LC366'><span class="k">hi</span> <span class="nb">def</span> link cCommentString&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cString</div><div class='line' id='LC367'><span class="k">hi</span> <span class="nb">def</span> link cComment2String&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cString</div><div class='line' id='LC368'><span class="k">hi</span> <span class="nb">def</span> link cCommentSkip&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cComment</div><div class='line' id='LC369'><span class="k">hi</span> <span class="nb">def</span> link cString&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;String</div><div class='line' id='LC370'><span class="k">hi</span> <span class="nb">def</span> link cComment&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Comment</div><div class='line' id='LC371'><span class="k">hi</span> <span class="nb">def</span> link cSpecial&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;SpecialChar</div><div class='line' id='LC372'><span class="k">hi</span> <span class="nb">def</span> link cTodo&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Todo</div><div class='line' id='LC373'><span class="k">hi</span> <span class="nb">def</span> link cBadContinuation&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">Error</span></div><div class='line' id='LC374'><span class="k">hi</span> <span class="nb">def</span> link cCppSkip&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cCppOut</div><div class='line' id='LC375'><span class="k">hi</span> <span class="nb">def</span> link cCppOut2&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cCppOut</div><div class='line' id='LC376'><span class="k">hi</span> <span class="nb">def</span> link cCppOut&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Comment</div><div class='line' id='LC377'><br/></div><div class='line' id='LC378'><span class="k">let</span> <span class="k">b</span>:current_syntax <span class="p">=</span> <span class="s2">&quot;c&quot;</span></div><div class='line' id='LC379'><br/></div><div class='line' id='LC380'><span class="c">&quot; vim: ts=8</span></div></pre></div>
            </td>
          </tr>
        </table>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
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
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/">
      <span class="mega-octicon octicon-mark-github"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.14348s from github-fe140-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
          <div class="suggester-container">
              <div class="suggester fullscreen-suggester js-navigation-container" id="fullscreen_suggester"
                 data-url="/vim-scripts/Cpp11-Syntax-Support/suggestions/commit">
              </div>
          </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped leftwards" title="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped leftwards"
      title="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-remove-close close ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>

  </body>
</html>

