#!/bin/bash

HOMEPAGE="https://github.com/rpm-software-management/modulemd-tools"


argparse-manpage \
    --pyfile repo2module/repo2module/cli.py \
    --function get_arg_parser \
    --author "Stephen Gallagher" \
    --author-email "sgallagh@redhat.com" \
    --project-name "repo2module" \
    --url HOMEPAGE \
    > ./man/repo2module.1


argparse-manpage \
    --pyfile dir2module/dir2module/dir2module.py \
    --function get_arg_parser \
    --author "Jakub Kadlčík" \
    --author-email "jkadlcik@redhat.com" \
    --project-name "dir2module" \
    --url HOMEPAGE \
    > ./man/dir2module.1


argparse-manpage \
    --pyfile createrepo_mod/createrepo_mod/createrepo_mod.py \
    --function get_arg_parser \
    --author "Jakub Kadlčík" \
    --author-email "jkadlcik@redhat.com" \
    --project-name "createrepo_mod" \
    --url HOMEPAGE \
    > ./man/createrepo_mod.1


argparse-manpage \
    --pyfile modulemd-merge/modulemd_merge/modulemd_merge.py \
    --function get_arg_parser \
    --author "Gerd v. Egidy" \
    --author-email "gerd.von.egidy@intra2net.com" \
    --project-name "modulemd-merge" \
    --url HOMEPAGE \
    > ./man/modulemd-merge.1


argparse-manpage \
    --pyfile modulemd-generate-macros/modulemd-generate-macros.py \
    --function get_arg_parser \
    --author "Jakub Kadlčík" \
    --author-email "jkadlcik@redhat.com" \
    --project-name "modulemd-generate-macros" \
    --url HOMEPAGE \
    > ./man/modulemd-generate-macros.1


argparse-manpage \
    --pyfile bld2repo/bld2repo/cli.py \
    --function get_arg_parser \
    --author "Martin Čurlej" \
    --author-email "mcurlej@redhat.com" \
    --project-name "bld2repo" \
    --url HOMEPAGE \
    > ./man/bld2repo.1
