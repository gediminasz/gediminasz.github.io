---
layout: default
title: Python
---

## Can I use...

| Feature                                                       | Python version                                                                                   |
|---------------------------------------------------------------|--------------------------------------------------------------------------------------------------|
| f-strings                                                     | [3.6](https://docs.python.org/3/whatsnew/3.6.html#pep-498-formatted-string-literals)             |
| walrus operator aka `:=`                                      | [3.8](https://docs.python.org/3/whatsnew/3.8.html#assignment-expressions)                        |
| Type Hinting Generics in Standard Collections aka `list[str]` | [3.9](https://docs.python.org/3/whatsnew/3.9.html#type-hinting-generics-in-standard-collections) |
| Type union operator aka `int | float`                         | [3.10](https://docs.python.org/3/whatsnew/3.10.html#pep-604-new-type-union-operator)             |

---

<h2>Editing</h2>
<dl>
    <dt><a href="https://code.visualstudio.com">Visual Studio Code</a></dt>
    <dt><a href="https://pypi.org/project/black/">black</a></dt>
    <dt><a href="https://pypi.org/project/isort/">isort</a></dt>
    <dt><a href="https://pypi.org/project/prospector/">prospector</a></dt>
    <dt><a href="https://github.com/universal-ctags/ctags">Universal Ctags</a></dt>
</dl>

<h2>Dependency management</h2>
<dl>
    <dt><a href="https://github.com/pyenv/pyenv">pyenv</a></dt>
    <dt><a href="https://github.com/python-poetry/poetry">Poetry</a></dt>
    <dt>
        <a href="https://www.lfd.uci.edu/~gohlke/pythonlibs/">
            Unofficial Windows Binaries for Python Extension Packages
        </a>
    </dt>
</dl>

<h2>Testing</h2>
<dl>
    <dt><a href="https://pypi.org/project/pytest/">pytest</a></dt>
    <dt><a href="https://pypi.org/project/pytest-randomly/">pytest-randomly</a></dt>
    <dt><a href="https://pypi.org/project/pytest-snapshot/">pytest-snapshot</a></dt>
    <dt><a href="https://pypi.org/project/pytest-cov/">pytest-cov</a></dt>
</dl>

<h2>Debugging</h2>
<dl>
    <dt><a href="https://pypi.org/project/pudb/">pudb</a></dt>
    <dd>
        Add <code>export PYTHONBREAKPOINT="pudb.set_trace"</code> to your
        <code>~/.bashrc</code>
    </dd>
    <dt><a href="https://pypi.org/project/pyinstrument/">pyinstrument</a></dt>
    <dt><a href="https://pypi.org/project/memory-profiler/">memory-profiler</a></dt>
</dl>

<h2>Backend</h2>
<dl>
    <dt><a href="https://pypi.org/project/Django/">Django</a></dt>
    <dt><a href="https://pypi.org/project/huey/">huey</a></dt>
    <dt><a href="https://pypi.org/project/jsonschema/">jsonschema</a></dt>
    <dt><a href="https://pypi.org/project/environ-config/">environ-config</a></dt>
</dl>

<!-- funcy, watchgod, laboratory, jupyter, pandas, sqlite -->

<h2>Frontend</h2>
<dl>
    <dt><a href="https://getbootstrap.com/">Bootstrap</a></dt>
    <dt><a href="https://mithril.js.org/">Mithril</a></dt>
</dl>

<h2>Ops</h2>
<dl>
    <dt><a href="https://caddyserver.com/">Caddy</a></dt>
    <dt><a href="https://pypi.org/project/docker-compose/">docker-compose</a></dt>
    <dd>
        If you can <code>ssh foobar</code> then you can:
        <pre><code>DOCKER_HOST=ssh://foobar docker-compose up -d</code></pre>
        Note: you may need to bump <code>MaxSessions</code> in your server's
        <code>/etc/ssh/sshd_config</code>.
    </dd>
    <dt><a href="https://www.hetzner.com/cloud">Hetzner</a></dt>
</dl>

<h2>Tools</h2>
<dl>
    <dt><a href="https://crontab.guru">Crontab.guru</a></dt>
    <dt><a href="https://retrotool.io/">RetroTool</a></dt>
</dl>

<h2>Bookmarks</h2>
<dl>
    <dt><a href="https://docs.python.org/3/library/functions.html">Built-in Functions</a></dt>
    <dt><a href="https://docs.python.org/3/library/stdtypes.html">Built-in Types</a></dt>
    <dt><a href="https://developer.mozilla.org/en-US/docs/Web/HTTP/Status">HTTP response status codes</a></dt>
</dl>
