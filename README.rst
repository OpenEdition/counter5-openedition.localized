Counter 5 OpenEdition - localized documentation
#########################################################

This repository contains localized documentation for OpenEdition Counter 5 documentation. It
is based on master document placed in counter5-openedition repository.



How to create such a repository
=========================================================

Create the Githb repo, then :

.. code-block:: sh

   git clone git@github.com:OpenEdition/counter5-openedition.localized.git
   cd counter5-documentation.localized

Add submodule, symblinks to main documentation rst files and create conf.py
.. code-block:: sh

   git submodule add "git@github.com:OpenEdition/counter5-openedition.git" counter5-openedition
   git submodule init
   git submodule update
   mkdir docs
   mkdir docs/en
   cd docs/en/
   # in docs/en
   ln -s ../../counter5-openedition/docs/source/_static .
   ln -s ../../counter5-openedition/docs/source/about.rst .
   ln -s ../../counter5-openedition/docs/source/doc.rst .
   ln -s ../../counter5-openedition/docs/source/index.rst .
   vi conf.py # copy and ajust from https://github.com/OpenEdition/tei.openedition.localized/blob/master/docs/en/conf.py



How to initialize after git clone
=========================================================

After 1st git clone, submodule need to be initialized 

.. code-block:: sh

   git submodule init
   git submodule update


How to update translations after source update
=========================================================

1. Update main documentation, pot and po

.. code-block:: sh

   # Update the submodule (main documentation repo)
   git submodule update --recursive --remote
   # when a source rst file is added, modified or deleted, update symbolic links in docs/en
   # Following commands are executed from 'docs' directory
   cd docs
   # Build html
   # make html
   # Build gettext (create .pot)
   sphinx-build -b gettext en _build/gettext
   # Build po english files
   sphinx-intl update -p _build/gettext -l en_US

2. Edit and update .po files (poedit)

3. Build html with english translation (for local preview)

.. code-block:: sh

   sphinx-build -b html -D language=en_US -v en _build/html

4. git add commit and push to update the remote repo and the readthedocs documentation


