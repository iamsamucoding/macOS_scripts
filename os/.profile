PS1='\[\033[0;94m\]\u\[\033[0m\]@\[\033[0;33m\]\h\[\033[0m\]:\w\$ '

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# JDK home
export JAVA_HOME=$(/usr/libexec/java_home)

# start my virtual env
source $HOME/yeah/bin/activate

######## Environment variables to run lids_website in production in my machine
export LIDS_DATABASE_PASSWORD="l1d5w3b5173"
# secrets of Rails to build the lids_website in production
export SECRET_KEY_BASE=51862b02eaea70905cf464351d86c7fc3d1e8fe34dc795a56e41f97aae9958e5b0260f197deb2e6a4fa416bda0d8e8003d243e3f945525261445703af7f02c35


##
# Your previous /Users/samuelmartins/.profile file was backed up as /Users/samuelmartins/.profile.macports-saved_2017-03-22_at_10:34:33
##

# MacPorts Installer addition on 2017-03-22_at_10:34:33: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

# 3D Slicer
export PATH=$PATH:/Applications/Slicer.app/Contents/MacOS
export PATH=$PATH:/Applications/mricron/mricron.app/Contents/MacOS
export PATH=$PATH:/Applications/ITK-SNAP.app/Contents/MacOS
export PATH=$PATH:/Applications/crkit.app/Contents/bin
export PATH=$PATH:$HOME/local/ANTS

export NEWIFT_DIR="$HOME/Dropbox/workspace/apps/ift"
export PATH=$PATH:$NEWIFT_DIR/bin

export ANTSPATH=$HOME/local/ANTs/bin


# FSL Setup
FSLDIR=/usr/local/fsl
PATH=${FSLDIR}/bin:${PATH}
export FSLDIR PATH
. ${FSLDIR}/etc/fslconf/fsl.sh


# This tells bash to execute the git autocomplete script if it exists.
if [ -f ~/.git-completion.bash ]; then
    . ~/.git-completion.bash
fi


# mount a directory
# export LUTZ_SSHFS_MOUNT_DIR=$HOME/lutz/workspace

# if [ ! -d $LUTZ_SSHFS_MOUNT_DIR/exps ]; then
#     mkdir -p $LUTZ_SSHFS_MOUNT_DIR/exps
# fi
# sshfs samuel@lutz.lids.ic.unicamp.br:workspace/exps $LUTZ_SSHFS_MOUNT_DIR/exps -o reconnect


# Setting PATH for Python 3.4
# The orginal version is saved in .profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH
