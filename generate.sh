#!/bin/bash

this_dir=$(dirname "$(readlink -f "$0")")

rm -f $this_dir/README.md

cat <<"END" >> $this_dir/README.md

# Different project structures

## 1. Layered

```text
END

tree $this_dir/layered | tail -n +2 >> $this_dir/README.md

cat <<"END" >> $this_dir/README.md
```

## 2. Compartmentalized

```
END

tree $this_dir/compartmentalized | tail -n +2 >> $this_dir/README.md

cat <<"END" >> $this_dir/README.md
```

END