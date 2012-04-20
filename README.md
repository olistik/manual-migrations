# Manual migrations with Sequel

## Usage

Note that for this example I'm using postgresql.

* Setup the database

```shell
$ createdb manual-migrations
```

* Run the migration

```shell
$ ruby migrate.rb
```

You can change migrate.rb according to your needs.

For further information there's the [sequel migration documentation](http://sequel.rubyforge.org/rdoc/files/doc/migration_rdoc.html)

This program is free software. It comes without any warranty, to
the extent permitted by applicable law. You can redistribute it
and/or modify it under the terms of the Do What The Fuck You Want
To Public License, Version 2, as published by Sam Hocevar. See
http://sam.zoy.org/wtfpl/COPYING for more details.
