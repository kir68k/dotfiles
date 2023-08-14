# >> MODULE IMPORTS
use general
use style

# >> ALIASES
# Can't load these into a module, then I'd have
# to run e.g. `modname:ls` to get color.
## ls aliases
fn ls { |@a| e:ls --color=auto $@a }
fn la { |@a| ls -a $@a   }
fn ll { |@a| ls -l $@a   }
fn lh { |@a| ls -lh $@a  }
fn l  { |@a| ls -lah $@a }
fn lt { |@a| l -t $@a    }
## grep aliases
fn grep  { |@a| e:grep --color=auto $@a  }
fn zgrep { |@a| e:zgrep --color=auto $@a }
fn egrep { |@a| grep -E $@a }
fn fgrep { |@a| grep -F $@a }
## other util aliases
fn mv   { |@a| e:mv -v $@a    }
fn cp   { |@a| e:cp -v $@a    }
fn rm   { |@a| e:rm -rvI $@a  }
fn ln   { |@a| e:ln -v $@a    }
fn cls  { |@a| e:clear $@a    }
fn diff { |@a| e:diff -u --color $@a }
