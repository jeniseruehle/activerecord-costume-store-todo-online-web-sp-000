Run options: include {:focus=>true}

All examples were filtered out; ignoring {:focus=>true}
[31mF[0m[31mF[0m[31mF[0m[31mF[0m[31mF[0m[31mF[0m[31mF[0m[31mF[0m[31mF[0m[31mF[0m[31mF[0m[31mF[0m[31mF[0m[31mF[0m[31mF[0m[31mF[0m[31mF[0m[31mF[0m[31mF[0m[31mF[0m[31mF[0m

Failures:

  1) Costume has a name
     [31mFailure/Error:[0m
     [31m  [0mhot_dog = [1;34;4mCostume[0m.create([0m
     [31m    [0m[35mname[0m: [31m[1;31m"[0m[31mUnisex Adult Hot Dog Costume[1;31m"[0m[31m[0m[0m
     [31m  [0m)[0m
     [31m[0m
     [31mActiveRecord::StatementInvalid:[0m
     [31m  Could not find table 'costumes'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/sqlite3_adapter.rb:397:in `table_structure'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/abstract/schema_statements.rb:113:in `columns'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/schema_cache.rb:69:in `columns'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/schema_cache.rb:75:in `columns_hash'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:466:in `load_schema!'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attributes.rb:234:in `load_schema!'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attribute_decorators.rb:51:in `load_schema!'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:459:in `block in load_schema'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:456:in `load_schema'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:346:in `attribute_types'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attribute_methods.rb:230:in `has_attribute?'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/inheritance.rb:55:in `new'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/persistence.rb:35:in `create'[0m
     [36m# ./spec/costume_spec.rb:6:in `block (2 levels) in <top (required)>'[0m
     [36m# ./spec/spec_helper.rb:19:in `block (3 levels) in <top (required)>'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/generic/base.rb:16:in `cleaning'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/base.rb:100:in `cleaning'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/configuration.rb:86:in `block (2 levels) in cleaning'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/configuration.rb:87:in `cleaning'[0m
     [36m# ./spec/spec_helper.rb:18:in `block (2 levels) in <top (required)>'[0m

  2) Costume has a price
     [31mFailure/Error:[0m
     [31m  [0mpirate = [1;34;4mCostume[0m.create([0m
     [31m    [0m[35mname[0m: [31m[1;31m"[0m[31mMen's Grand Heritage Caribbean Pirate[1;31m"[0m[31m[0m,[0m
     [31m    [0m[35mprice[0m: [1;35m169.97[0m[0m
     [31m  [0m)[0m
     [31m[0m
     [31mActiveRecord::StatementInvalid:[0m
     [31m  Could not find table 'costumes'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/sqlite3_adapter.rb:397:in `table_structure'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/abstract/schema_statements.rb:113:in `columns'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/schema_cache.rb:69:in `columns'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/schema_cache.rb:75:in `columns_hash'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:466:in `load_schema!'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attributes.rb:234:in `load_schema!'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attribute_decorators.rb:51:in `load_schema!'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:459:in `block in load_schema'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:456:in `load_schema'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:346:in `attribute_types'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attribute_methods.rb:230:in `has_attribute?'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/inheritance.rb:55:in `new'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/persistence.rb:35:in `create'[0m
     [36m# ./spec/costume_spec.rb:13:in `block (2 levels) in <top (required)>'[0m
     [36m# ./spec/spec_helper.rb:19:in `block (3 levels) in <top (required)>'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/generic/base.rb:16:in `cleaning'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/base.rb:100:in `cleaning'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/configuration.rb:86:in `block (2 levels) in cleaning'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/configuration.rb:87:in `cleaning'[0m
     [36m# ./spec/spec_helper.rb:18:in `block (2 levels) in <top (required)>'[0m

  3) Costume has an image url
     [31mFailure/Error:[0m
     [31m  [0mpenguin = [1;34;4mCostume[0m.create([0m
     [31m    [0m[35mname[0m: [31m[1;31m"[0m[31mHappy Penguin[1;31m"[0m[31m[0m,[0m
     [31m    [0m[35mimage_url[0m: url[0m
     [31m  [0m)[0m
     [31m[0m
     [31mActiveRecord::StatementInvalid:[0m
     [31m  Could not find table 'costumes'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/sqlite3_adapter.rb:397:in `table_structure'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/abstract/schema_statements.rb:113:in `columns'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/schema_cache.rb:69:in `columns'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/schema_cache.rb:75:in `columns_hash'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:466:in `load_schema!'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attributes.rb:234:in `load_schema!'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attribute_decorators.rb:51:in `load_schema!'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:459:in `block in load_schema'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:456:in `load_schema'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:346:in `attribute_types'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attribute_methods.rb:230:in `has_attribute?'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/inheritance.rb:55:in `new'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/persistence.rb:35:in `create'[0m
     [36m# ./spec/costume_spec.rb:22:in `block (2 levels) in <top (required)>'[0m
     [36m# ./spec/spec_helper.rb:19:in `block (3 levels) in <top (required)>'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/generic/base.rb:16:in `cleaning'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/base.rb:100:in `cleaning'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/configuration.rb:86:in `block (2 levels) in cleaning'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/configuration.rb:87:in `cleaning'[0m
     [36m# ./spec/spec_helper.rb:18:in `block (2 levels) in <top (required)>'[0m

  4) Costume has a size
     [31mFailure/Error:[0m
     [31m  [0mhorse = [1;34;4mCostume[0m.create([0m
     [31m    [0m[35mname[0m: [31m[1;31m"[0m[31mHorse Mask[1;31m"[0m[31m[0m,[0m
     [31m    [0m[35mimage_url[0m: [31m[1;31m"[0m[31mhttp://a.tgcdn.net/images/products/zoom/ec82_horse_head_mask.jpg[1;31m"[0m[31m[0m,[0m
     [31m    [0m[35msize[0m: [31m[1;31m"[0m[31mmedium[1;31m"[0m[31m[0m[0m
     [31m  [0m)[0m
     [31m[0m
     [31mActiveRecord::StatementInvalid:[0m
     [31m  Could not find table 'costumes'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/sqlite3_adapter.rb:397:in `table_structure'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/abstract/schema_statements.rb:113:in `columns'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/schema_cache.rb:69:in `columns'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/schema_cache.rb:75:in `columns_hash'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:466:in `load_schema!'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attributes.rb:234:in `load_schema!'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attribute_decorators.rb:51:in `load_schema!'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:459:in `block in load_schema'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:456:in `load_schema'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:346:in `attribute_types'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attribute_methods.rb:230:in `has_attribute?'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/inheritance.rb:55:in `new'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/persistence.rb:35:in `create'[0m
     [36m# ./spec/costume_spec.rb:30:in `block (2 levels) in <top (required)>'[0m
     [36m# ./spec/spec_helper.rb:19:in `block (3 levels) in <top (required)>'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/generic/base.rb:16:in `cleaning'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/base.rb:100:in `cleaning'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/configuration.rb:86:in `block (2 levels) in cleaning'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/configuration.rb:87:in `cleaning'[0m
     [36m# ./spec/spec_helper.rb:18:in `block (2 levels) in <top (required)>'[0m

  5) Costume knows when it was created
     [31mFailure/Error: [0mbee = [1;34;4mCostume[0m.create([35mname[0m: [31m[1;31m"[0m[31mDog's Bumble Bee[1;31m"[0m[31m[0m, [35mimage_url[0m: [31m[1;31m"[0m[31mhttp://cdn.sheknows.com/filter/l/gallery/halloween_costume_dog_bumblebee.jpg[1;31m"[0m[31m[0m,[35msize[0m: [31m[1;31m"[0m[31mmedium[1;31m"[0m[31m[0m)[0m
     [31m[0m
     [31mActiveRecord::StatementInvalid:[0m
     [31m  Could not find table 'costumes'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/sqlite3_adapter.rb:397:in `table_structure'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/abstract/schema_statements.rb:113:in `columns'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/schema_cache.rb:69:in `columns'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/schema_cache.rb:75:in `columns_hash'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:466:in `load_schema!'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attributes.rb:234:in `load_schema!'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attribute_decorators.rb:51:in `load_schema!'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:459:in `block in load_schema'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:456:in `load_schema'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:346:in `attribute_types'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attribute_methods.rb:230:in `has_attribute?'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/inheritance.rb:55:in `new'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/persistence.rb:35:in `create'[0m
     [36m# ./spec/costume_spec.rb:39:in `block (2 levels) in <top (required)>'[0m
     [36m# ./spec/spec_helper.rb:19:in `block (3 levels) in <top (required)>'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/generic/base.rb:16:in `cleaning'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/base.rb:100:in `cleaning'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/configuration.rb:86:in `block (2 levels) in cleaning'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/configuration.rb:87:in `cleaning'[0m
     [36m# ./spec/spec_helper.rb:18:in `block (2 levels) in <top (required)>'[0m

  6) Costume knows when it was last updated
     [31mFailure/Error: [0mstegosaurus = [1;34;4mCostume[0m.create([35mname[0m: [31m[1;31m"[0m[31mStegosaurus Tortoise Cozy[1;31m"[0m[31m[0m, [35mimage_url[0m: [31m[1;31m"[0m[31mhttps://img1.etsystatic.com/036/1/7507736/il_570xN.513886615_45eg.jpg[1;31m"[0m[31m[0m)[0m
     [31m[0m
     [31mActiveRecord::StatementInvalid:[0m
     [31m  Could not find table 'costumes'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/sqlite3_adapter.rb:397:in `table_structure'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/abstract/schema_statements.rb:113:in `columns'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/schema_cache.rb:69:in `columns'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/schema_cache.rb:75:in `columns_hash'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:466:in `load_schema!'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attributes.rb:234:in `load_schema!'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attribute_decorators.rb:51:in `load_schema!'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:459:in `block in load_schema'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:456:in `load_schema'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:346:in `attribute_types'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attribute_methods.rb:230:in `has_attribute?'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/inheritance.rb:55:in `new'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/persistence.rb:35:in `create'[0m
     [36m# ./spec/costume_spec.rb:45:in `block (2 levels) in <top (required)>'[0m
     [36m# ./spec/spec_helper.rb:19:in `block (3 levels) in <top (required)>'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/generic/base.rb:16:in `cleaning'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/base.rb:100:in `cleaning'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/configuration.rb:86:in `block (2 levels) in cleaning'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/configuration.rb:87:in `cleaning'[0m
     [36m# ./spec/spec_helper.rb:18:in `block (2 levels) in <top (required)>'[0m

  7) CostumeStore has a name
     [31mFailure/Error:[0m
     [31m  [0mspirit_halloween = [1;34;4mCostumeStore[0m.create([0m
     [31m    [0m[35mname[0m: [31m[1;31m"[0m[31mSpirit Halloween[1;31m"[0m[31m[0m[0m
     [31m  [0m)[0m
     [31m[0m
     [31mActiveRecord::StatementInvalid:[0m
     [31m  Could not find table 'costume_stores'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/sqlite3_adapter.rb:397:in `table_structure'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/abstract/schema_statements.rb:113:in `columns'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/schema_cache.rb:69:in `columns'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/schema_cache.rb:75:in `columns_hash'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:466:in `load_schema!'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attributes.rb:234:in `load_schema!'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attribute_decorators.rb:51:in `load_schema!'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:459:in `block in load_schema'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:456:in `load_schema'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:346:in `attribute_types'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attribute_methods.rb:230:in `has_attribute?'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/inheritance.rb:55:in `new'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/persistence.rb:35:in `create'[0m
     [36m# ./spec/costume_store_spec.rb:6:in `block (2 levels) in <top (required)>'[0m
     [36m# ./spec/spec_helper.rb:19:in `block (3 levels) in <top (required)>'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/generic/base.rb:16:in `cleaning'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/base.rb:100:in `cleaning'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/configuration.rb:86:in `block (2 levels) in cleaning'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/configuration.rb:87:in `cleaning'[0m
     [36m# ./spec/spec_helper.rb:18:in `block (2 levels) in <top (required)>'[0m

  8) CostumeStore has a location
     [31mFailure/Error:[0m
     [31m  [0mabracadabra = [1;34;4mCostumeStore[0m.create([0m
     [31m    [0m[35mlocation[0m: [31m[1;31m"[0m[31m19 W 21st St[1;31m"[0m[31m[0m[0m
     [31m  [0m)[0m
     [31m[0m
     [31mActiveRecord::StatementInvalid:[0m
     [31m  Could not find table 'costume_stores'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/sqlite3_adapter.rb:397:in `table_structure'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/abstract/schema_statements.rb:113:in `columns'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/schema_cache.rb:69:in `columns'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/schema_cache.rb:75:in `columns_hash'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:466:in `load_schema!'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attributes.rb:234:in `load_schema!'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attribute_decorators.rb:51:in `load_schema!'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:459:in `block in load_schema'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:456:in `load_schema'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:346:in `attribute_types'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attribute_methods.rb:230:in `has_attribute?'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/inheritance.rb:55:in `new'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/persistence.rb:35:in `create'[0m
     [36m# ./spec/costume_store_spec.rb:13:in `block (2 levels) in <top (required)>'[0m
     [36m# ./spec/spec_helper.rb:19:in `block (3 levels) in <top (required)>'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/generic/base.rb:16:in `cleaning'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/base.rb:100:in `cleaning'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/configuration.rb:86:in `block (2 levels) in cleaning'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/configuration.rb:87:in `cleaning'[0m
     [36m# ./spec/spec_helper.rb:18:in `block (2 levels) in <top (required)>'[0m

  9) CostumeStore has a costume inventory
     [31mFailure/Error:[0m
     [31m  [0madventure = [1;34;4mCostumeStore[0m.create([0m
     [31m    [0m[35mcostume_inventory[0m: [1;34m785[0m[0m
     [31m  [0m)[0m
     [31m[0m
     [31mActiveRecord::StatementInvalid:[0m
     [31m  Could not find table 'costume_stores'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/sqlite3_adapter.rb:397:in `table_structure'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/abstract/schema_statements.rb:113:in `columns'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/schema_cache.rb:69:in `columns'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/schema_cache.rb:75:in `columns_hash'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:466:in `load_schema!'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attributes.rb:234:in `load_schema!'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attribute_decorators.rb:51:in `load_schema!'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:459:in `block in load_schema'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:456:in `load_schema'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:346:in `attribute_types'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attribute_methods.rb:230:in `has_attribute?'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/inheritance.rb:55:in `new'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/persistence.rb:35:in `create'[0m
     [36m# ./spec/costume_store_spec.rb:20:in `block (2 levels) in <top (required)>'[0m
     [36m# ./spec/spec_helper.rb:19:in `block (3 levels) in <top (required)>'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/generic/base.rb:16:in `cleaning'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/base.rb:100:in `cleaning'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/configuration.rb:86:in `block (2 levels) in cleaning'[0m
     [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/configuration.rb:87:in `cleaning'[0m
     [36m# ./spec/spec_helper.rb:18:in `block (2 levels) in <top (required)>'[0m

  10) CostumeStore has an employees count
      [31mFailure/Error:[0m
      [31m  [0mrickys = [1;34;4mCostumeStore[0m.create([0m
      [31m    [0m[35mname[0m: [31m[1;31m"[0m[31mRicky’s[1;31m"[0m[31m[0m, [0m
      [31m    [0m[35mlocation[0m: [31m[1;31m"[0m[31m375 Broadway[1;31m"[0m[31m[0m,[0m
      [31m    [0m[35mcostume_inventory[0m: [1;34m650[0m,[0m
      [31m    [0m[35mnum_of_employees[0m: [1;34m17[0m[0m
      [31m  [0m)[0m
      [31m[0m
      [31mActiveRecord::StatementInvalid:[0m
      [31m  Could not find table 'costume_stores'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/sqlite3_adapter.rb:397:in `table_structure'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/abstract/schema_statements.rb:113:in `columns'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/schema_cache.rb:69:in `columns'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/schema_cache.rb:75:in `columns_hash'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:466:in `load_schema!'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attributes.rb:234:in `load_schema!'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attribute_decorators.rb:51:in `load_schema!'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:459:in `block in load_schema'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:456:in `load_schema'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:346:in `attribute_types'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attribute_methods.rb:230:in `has_attribute?'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/inheritance.rb:55:in `new'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/persistence.rb:35:in `create'[0m
      [36m# ./spec/costume_store_spec.rb:27:in `block (2 levels) in <top (required)>'[0m
      [36m# ./spec/spec_helper.rb:19:in `block (3 levels) in <top (required)>'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/generic/base.rb:16:in `cleaning'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/base.rb:100:in `cleaning'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/configuration.rb:86:in `block (2 levels) in cleaning'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/configuration.rb:87:in `cleaning'[0m
      [36m# ./spec/spec_helper.rb:18:in `block (2 levels) in <top (required)>'[0m

  11) CostumeStore knows if it's still in business or permanently closed
      [31mFailure/Error:[0m
      [31m  [0m[1;34;4mCostumeStore[0m.create([0m
      [31m    [0m[35mname[0m: [31m[1;31m"[0m[31mFrankie[1;31m"[0m[31m[0m, [0m
      [31m    [0m[35mlocation[0m: [31m[1;31m"[0m[31m580 Broadway[1;31m"[0m[31m[0m,[0m
      [31m    [0m[35mstill_in_business[0m: [1;36mtrue[0m[0m
      [31m  [0m)[0m
      [31m[0m
      [31mActiveRecord::StatementInvalid:[0m
      [31m  Could not find table 'costume_stores'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/sqlite3_adapter.rb:397:in `table_structure'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/abstract/schema_statements.rb:113:in `columns'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/schema_cache.rb:69:in `columns'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/schema_cache.rb:75:in `columns_hash'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:466:in `load_schema!'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attributes.rb:234:in `load_schema!'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attribute_decorators.rb:51:in `load_schema!'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:459:in `block in load_schema'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:456:in `load_schema'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:346:in `attribute_types'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attribute_methods.rb:230:in `has_attribute?'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/inheritance.rb:55:in `new'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/persistence.rb:35:in `create'[0m
      [36m# ./spec/costume_store_spec.rb:37:in `block (2 levels) in <top (required)>'[0m
      [36m# ./spec/spec_helper.rb:19:in `block (3 levels) in <top (required)>'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/generic/base.rb:16:in `cleaning'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/base.rb:100:in `cleaning'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/configuration.rb:86:in `block (2 levels) in cleaning'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/configuration.rb:87:in `cleaning'[0m
      [36m# ./spec/spec_helper.rb:18:in `block (2 levels) in <top (required)>'[0m

  12) CostumeStore has an opening time
      [31mFailure/Error:[0m
      [31m  [0mcreative = [1;34;4mCostumeStore[0m.create([0m
      [31m    [0m[35mname[0m: [31m[1;31m"[0m[31mCreative Costume Co[1;31m"[0m[31m[0m, [0m
      [31m    [0m[35mopening_time[0m: start_time [0m
      [31m  [0m)[0m
      [31m[0m
      [31mActiveRecord::StatementInvalid:[0m
      [31m  Could not find table 'costume_stores'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/sqlite3_adapter.rb:397:in `table_structure'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/abstract/schema_statements.rb:113:in `columns'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/schema_cache.rb:69:in `columns'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/schema_cache.rb:75:in `columns_hash'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:466:in `load_schema!'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attributes.rb:234:in `load_schema!'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attribute_decorators.rb:51:in `load_schema!'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:459:in `block in load_schema'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:456:in `load_schema'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:346:in `attribute_types'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attribute_methods.rb:230:in `has_attribute?'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/inheritance.rb:55:in `new'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/persistence.rb:35:in `create'[0m
      [36m# ./spec/costume_store_spec.rb:53:in `block (2 levels) in <top (required)>'[0m
      [36m# ./spec/spec_helper.rb:19:in `block (3 levels) in <top (required)>'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/generic/base.rb:16:in `cleaning'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/base.rb:100:in `cleaning'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/configuration.rb:86:in `block (2 levels) in cleaning'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/configuration.rb:87:in `cleaning'[0m
      [36m# ./spec/spec_helper.rb:18:in `block (2 levels) in <top (required)>'[0m

  13) CostumeStore has a closing time
      [31mFailure/Error:[0m
      [31m  [0mny_costumes = [1;34;4mCostumeStore[0m.create([0m
      [31m    [0m[35mname[0m: [31m[1;31m"[0m[31mNew York Costumes[1;31m"[0m[31m[0m, [0m
      [31m    [0m[35mclosing_time[0m: end_time [0m
      [31m  [0m)[0m
      [31m[0m
      [31mActiveRecord::StatementInvalid:[0m
      [31m  Could not find table 'costume_stores'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/sqlite3_adapter.rb:397:in `table_structure'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/abstract/schema_statements.rb:113:in `columns'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/schema_cache.rb:69:in `columns'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/schema_cache.rb:75:in `columns_hash'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:466:in `load_schema!'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attributes.rb:234:in `load_schema!'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attribute_decorators.rb:51:in `load_schema!'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:459:in `block in load_schema'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:456:in `load_schema'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:346:in `attribute_types'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attribute_methods.rb:230:in `has_attribute?'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/inheritance.rb:55:in `new'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/persistence.rb:35:in `create'[0m
      [36m# ./spec/costume_store_spec.rb:62:in `block (2 levels) in <top (required)>'[0m
      [36m# ./spec/spec_helper.rb:19:in `block (3 levels) in <top (required)>'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/generic/base.rb:16:in `cleaning'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/base.rb:100:in `cleaning'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/configuration.rb:86:in `block (2 levels) in cleaning'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/configuration.rb:87:in `cleaning'[0m
      [36m# ./spec/spec_helper.rb:18:in `block (2 levels) in <top (required)>'[0m

  14) HauntedHouse has a name
      [31mFailure/Error:[0m
      [31m  [0masylum = [1;34;4mHauntedHouse[0m.create([0m
      [31m    [0m[35mname[0m: [31m[1;31m"[0m[31mAsylum Haunted House[1;31m"[0m[31m[0m[0m
      [31m  [0m)[0m
      [31m[0m
      [31mActiveRecord::StatementInvalid:[0m
      [31m  Could not find table 'haunted_houses'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/sqlite3_adapter.rb:397:in `table_structure'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/abstract/schema_statements.rb:113:in `columns'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/schema_cache.rb:69:in `columns'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/schema_cache.rb:75:in `columns_hash'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:466:in `load_schema!'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attributes.rb:234:in `load_schema!'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attribute_decorators.rb:51:in `load_schema!'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:459:in `block in load_schema'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:456:in `load_schema'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:346:in `attribute_types'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attribute_methods.rb:230:in `has_attribute?'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/inheritance.rb:55:in `new'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/persistence.rb:35:in `create'[0m
      [36m# ./spec/haunted_house_spec.rb:6:in `block (2 levels) in <top (required)>'[0m
      [36m# ./spec/spec_helper.rb:19:in `block (3 levels) in <top (required)>'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/generic/base.rb:16:in `cleaning'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/base.rb:100:in `cleaning'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/configuration.rb:86:in `block (2 levels) in cleaning'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/configuration.rb:87:in `cleaning'[0m
      [36m# ./spec/spec_helper.rb:18:in `block (2 levels) in <top (required)>'[0m

  15) HauntedHouse has a location
      [31mFailure/Error:[0m
      [31m  [0mspider_mansion = [1;34;4mHauntedHouse[0m.create([0m
      [31m    [0m[35mname[0m: [31m[1;31m"[0m[31mSpider Mansion[1;31m"[0m[31m[0m,[0m
      [31m    [0m[35mlocation[0m: address[0m
      [31m  [0m)[0m
      [31m[0m
      [31mActiveRecord::StatementInvalid:[0m
      [31m  Could not find table 'haunted_houses'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/sqlite3_adapter.rb:397:in `table_structure'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/abstract/schema_statements.rb:113:in `columns'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/schema_cache.rb:69:in `columns'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/schema_cache.rb:75:in `columns_hash'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:466:in `load_schema!'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attributes.rb:234:in `load_schema!'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attribute_decorators.rb:51:in `load_schema!'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:459:in `block in load_schema'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:456:in `load_schema'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:346:in `attribute_types'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attribute_methods.rb:230:in `has_attribute?'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/inheritance.rb:55:in `new'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/persistence.rb:35:in `create'[0m
      [36m# ./spec/haunted_house_spec.rb:14:in `block (2 levels) in <top (required)>'[0m
      [36m# ./spec/spec_helper.rb:19:in `block (3 levels) in <top (required)>'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/generic/base.rb:16:in `cleaning'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/base.rb:100:in `cleaning'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/configuration.rb:86:in `block (2 levels) in cleaning'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/configuration.rb:87:in `cleaning'[0m
      [36m# ./spec/spec_helper.rb:18:in `block (2 levels) in <top (required)>'[0m

  16) HauntedHouse has a theme
      [31mFailure/Error:[0m
      [31m  [0mundead = [1;34;4mHauntedHouse[0m.create([0m
      [31m    [0m[35mname[0m: [31m[1;31m"[0m[31mUndead: The Possession[1;31m"[0m[31m[0m,[0m
      [31m    [0m[35mtheme[0m: [31m[1;31m"[0m[31mzombies[1;31m"[0m[31m[0m[0m
      [31m  [0m)[0m
      [31m[0m
      [31mActiveRecord::StatementInvalid:[0m
      [31m  Could not find table 'haunted_houses'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/sqlite3_adapter.rb:397:in `table_structure'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/abstract/schema_statements.rb:113:in `columns'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/schema_cache.rb:69:in `columns'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/schema_cache.rb:75:in `columns_hash'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:466:in `load_schema!'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attributes.rb:234:in `load_schema!'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attribute_decorators.rb:51:in `load_schema!'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:459:in `block in load_schema'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:456:in `load_schema'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:346:in `attribute_types'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attribute_methods.rb:230:in `has_attribute?'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/inheritance.rb:55:in `new'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/persistence.rb:35:in `create'[0m
      [36m# ./spec/haunted_house_spec.rb:22:in `block (2 levels) in <top (required)>'[0m
      [36m# ./spec/spec_helper.rb:19:in `block (3 levels) in <top (required)>'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/generic/base.rb:16:in `cleaning'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/base.rb:100:in `cleaning'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/configuration.rb:86:in `block (2 levels) in cleaning'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/configuration.rb:87:in `cleaning'[0m
      [36m# ./spec/spec_helper.rb:18:in `block (2 levels) in <top (required)>'[0m

  17) HauntedHouse has a price
      [31mFailure/Error:[0m
      [31m  [0mprimative_fear = [1;34;4mHauntedHouse[0m.create([0m
      [31m    [0m[35mname[0m: [31m[1;31m"[0m[31mPrimative Fear[1;31m"[0m[31m[0m,[0m
      [31m    [0m[35mprice[0m: [1;35m25.00[0m[0m
      [31m  [0m)[0m
      [31m[0m
      [31mActiveRecord::StatementInvalid:[0m
      [31m  Could not find table 'haunted_houses'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/sqlite3_adapter.rb:397:in `table_structure'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/abstract/schema_statements.rb:113:in `columns'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/schema_cache.rb:69:in `columns'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/schema_cache.rb:75:in `columns_hash'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:466:in `load_schema!'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attributes.rb:234:in `load_schema!'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attribute_decorators.rb:51:in `load_schema!'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:459:in `block in load_schema'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:456:in `load_schema'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:346:in `attribute_types'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attribute_methods.rb:230:in `has_attribute?'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/inheritance.rb:55:in `new'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/persistence.rb:35:in `create'[0m
      [36m# ./spec/haunted_house_spec.rb:30:in `block (2 levels) in <top (required)>'[0m
      [36m# ./spec/spec_helper.rb:19:in `block (3 levels) in <top (required)>'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/generic/base.rb:16:in `cleaning'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/base.rb:100:in `cleaning'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/configuration.rb:86:in `block (2 levels) in cleaning'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/configuration.rb:87:in `cleaning'[0m
      [36m# ./spec/spec_helper.rb:18:in `block (2 levels) in <top (required)>'[0m

  18) HauntedHouse knows if it's family friendly
      [31mFailure/Error: [0m[1;34;4mHauntedHouse[0m.create([35mname[0m: name, [35mfamily_friendly[0m: boolean)[0m
      [31m[0m
      [31mActiveRecord::StatementInvalid:[0m
      [31m  Could not find table 'haunted_houses'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/sqlite3_adapter.rb:397:in `table_structure'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/abstract/schema_statements.rb:113:in `columns'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/schema_cache.rb:69:in `columns'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/schema_cache.rb:75:in `columns_hash'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:466:in `load_schema!'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attributes.rb:234:in `load_schema!'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attribute_decorators.rb:51:in `load_schema!'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:459:in `block in load_schema'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:456:in `load_schema'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:346:in `attribute_types'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attribute_methods.rb:230:in `has_attribute?'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/inheritance.rb:55:in `new'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/persistence.rb:35:in `create'[0m
      [36m# ./spec/haunted_house_spec.rb:39:in `block (3 levels) in <top (required)>'[0m
      [36m# ./spec/haunted_house_spec.rb:38:in `each'[0m
      [36m# ./spec/haunted_house_spec.rb:38:in `block (2 levels) in <top (required)>'[0m
      [36m# ./spec/spec_helper.rb:19:in `block (3 levels) in <top (required)>'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/generic/base.rb:16:in `cleaning'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/base.rb:100:in `cleaning'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/configuration.rb:86:in `block (2 levels) in cleaning'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/configuration.rb:87:in `cleaning'[0m
      [36m# ./spec/spec_helper.rb:18:in `block (2 levels) in <top (required)>'[0m

  19) HauntedHouse has an opening date
      [31mFailure/Error: [0mmckamey = [1;34;4mHauntedHouse[0m.create([35mname[0m: [31m[1;31m"[0m[31mMcKamey Manor[1;31m"[0m[31m[0m, [35mopening_date[0m: sept_27th)[0m
      [31m[0m
      [31mActiveRecord::StatementInvalid:[0m
      [31m  Could not find table 'haunted_houses'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/sqlite3_adapter.rb:397:in `table_structure'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/abstract/schema_statements.rb:113:in `columns'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/schema_cache.rb:69:in `columns'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/schema_cache.rb:75:in `columns_hash'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:466:in `load_schema!'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attributes.rb:234:in `load_schema!'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attribute_decorators.rb:51:in `load_schema!'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:459:in `block in load_schema'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:456:in `load_schema'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:346:in `attribute_types'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attribute_methods.rb:230:in `has_attribute?'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/inheritance.rb:55:in `new'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/persistence.rb:35:in `create'[0m
      [36m# ./spec/haunted_house_spec.rb:47:in `block (2 levels) in <top (required)>'[0m
      [36m# ./spec/spec_helper.rb:19:in `block (3 levels) in <top (required)>'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/generic/base.rb:16:in `cleaning'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/base.rb:100:in `cleaning'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/configuration.rb:86:in `block (2 levels) in cleaning'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/configuration.rb:87:in `cleaning'[0m
      [36m# ./spec/spec_helper.rb:18:in `block (2 levels) in <top (required)>'[0m

  20) HauntedHouse has a closing date
      [31mFailure/Error: [0mesp = [1;34;4mHauntedHouse[0m.create([35mname[0m: [31m[1;31m"[0m[31mEastern State Penitentiary[1;31m"[0m[31m[0m, [35mclosing_date[0m: nov_2nd)[0m
      [31m[0m
      [31mActiveRecord::StatementInvalid:[0m
      [31m  Could not find table 'haunted_houses'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/sqlite3_adapter.rb:397:in `table_structure'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/abstract/schema_statements.rb:113:in `columns'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/schema_cache.rb:69:in `columns'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/schema_cache.rb:75:in `columns_hash'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:466:in `load_schema!'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attributes.rb:234:in `load_schema!'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attribute_decorators.rb:51:in `load_schema!'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:459:in `block in load_schema'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:456:in `load_schema'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:346:in `attribute_types'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attribute_methods.rb:230:in `has_attribute?'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/inheritance.rb:55:in `new'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/persistence.rb:35:in `create'[0m
      [36m# ./spec/haunted_house_spec.rb:53:in `block (2 levels) in <top (required)>'[0m
      [36m# ./spec/spec_helper.rb:19:in `block (3 levels) in <top (required)>'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/generic/base.rb:16:in `cleaning'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/base.rb:100:in `cleaning'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/configuration.rb:86:in `block (2 levels) in cleaning'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/configuration.rb:87:in `cleaning'[0m
      [36m# ./spec/spec_helper.rb:18:in `block (2 levels) in <top (required)>'[0m

  21) HauntedHouse has a long, long description
      [31mFailure/Error: [0m[1;34;4mHauntedHouse[0m.create([35mname[0m: [31m[1;31m"[0m[31m13th Floor[1;31m"[0m[31m[0m, [35mdescription[0m: description)[0m
      [31m[0m
      [31mActiveRecord::StatementInvalid:[0m
      [31m  Could not find table 'haunted_houses'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/sqlite3_adapter.rb:397:in `table_structure'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/abstract/schema_statements.rb:113:in `columns'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/schema_cache.rb:69:in `columns'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/connection_adapters/schema_cache.rb:75:in `columns_hash'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:466:in `load_schema!'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attributes.rb:234:in `load_schema!'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attribute_decorators.rb:51:in `load_schema!'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:459:in `block in load_schema'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:456:in `load_schema'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/model_schema.rb:346:in `attribute_types'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/attribute_methods.rb:230:in `has_attribute?'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/inheritance.rb:55:in `new'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/activerecord-5.2.3/lib/active_record/persistence.rb:35:in `create'[0m
      [36m# ./spec/haunted_house_spec.rb:59:in `block (2 levels) in <top (required)>'[0m
      [36m# ./spec/spec_helper.rb:19:in `block (3 levels) in <top (required)>'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/generic/base.rb:16:in `cleaning'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/base.rb:100:in `cleaning'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/configuration.rb:86:in `block (2 levels) in cleaning'[0m
      [36m# /usr/local/rvm/gems/ruby-2.6.1/gems/database_cleaner-1.7.0/lib/database_cleaner/configuration.rb:87:in `cleaning'[0m
      [36m# ./spec/spec_helper.rb:18:in `block (2 levels) in <top (required)>'[0m

Finished in 0.05476 seconds (files took 1.2 seconds to load)
[31m21 examples, 21 failures[0m

Failed examples:

[31mrspec ./spec/costume_spec.rb:5[0m [36m# Costume has a name[0m
[31mrspec ./spec/costume_spec.rb:12[0m [36m# Costume has a price[0m
[31mrspec ./spec/costume_spec.rb:20[0m [36m# Costume has an image url[0m
[31mrspec ./spec/costume_spec.rb:29[0m [36m# Costume has a size[0m
[31mrspec ./spec/costume_spec.rb:38[0m [36m# Costume knows when it was created[0m
[31mrspec ./spec/costume_spec.rb:44[0m [36m# Costume knows when it was last updated[0m
[31mrspec ./spec/costume_store_spec.rb:5[0m [36m# CostumeStore has a name[0m
[31mrspec ./spec/costume_store_spec.rb:12[0m [36m# CostumeStore has a location[0m
[31mrspec ./spec/costume_store_spec.rb:19[0m [36m# CostumeStore has a costume inventory[0m
[31mrspec ./spec/costume_store_spec.rb:26[0m [36m# CostumeStore has an employees count[0m
[31mrspec ./spec/costume_store_spec.rb:36[0m [36m# CostumeStore knows if it's still in business or permanently closed[0m
[31mrspec ./spec/costume_store_spec.rb:51[0m [36m# CostumeStore has an opening time[0m
[31mrspec ./spec/costume_store_spec.rb:60[0m [36m# CostumeStore has a closing time[0m
[31mrspec ./spec/haunted_house_spec.rb:5[0m [36m# HauntedHouse has a name[0m
[31mrspec ./spec/haunted_house_spec.rb:12[0m [36m# HauntedHouse has a location[0m
[31mrspec ./spec/haunted_house_spec.rb:21[0m [36m# HauntedHouse has a theme[0m
[31mrspec ./spec/haunted_house_spec.rb:29[0m [36m# HauntedHouse has a price[0m
[31mrspec ./spec/haunted_house_spec.rb:37[0m [36m# HauntedHouse knows if it's family friendly[0m
[31mrspec ./spec/haunted_house_spec.rb:45[0m [36m# HauntedHouse has an opening date[0m
[31mrspec ./spec/haunted_house_spec.rb:51[0m [36m# HauntedHouse has a closing date[0m
[31mrspec ./spec/haunted_house_spec.rb:57[0m [36m# HauntedHouse has a long, long description[0m

