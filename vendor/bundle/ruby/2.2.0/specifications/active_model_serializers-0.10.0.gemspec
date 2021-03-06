# -*- encoding: utf-8 -*-
# stub: active_model_serializers 0.10.0 ruby lib

Gem::Specification.new do |s|
  s.name = "active_model_serializers".freeze
  s.version = "0.10.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Steve Klabnik".freeze]
  s.date = "2016-05-17"
  s.description = "ActiveModel::Serializers allows you to generate your JSON in an object-oriented and convention-driven manner.".freeze
  s.email = ["steve@steveklabnik.com".freeze]
  s.homepage = "https://github.com/rails-api/active_model_serializers".freeze
  s.licenses = ["MIT".freeze]
  s.post_install_message = "NOTE: The default key case for the JsonApi adapter has changed to dashed.\nSee https://github.com/rails-api/active_model_serializers/blob/master/docs/general/key_transforms.md\nfor more information on configuring this behavior.\n".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0".freeze)
  s.rubygems_version = "3.0.6".freeze
  s.summary = "Conventions-based JSON generation for Rails.".freeze

  s.installed_by_version = "3.0.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activemodel>.freeze, [">= 4.0"])
      s.add_runtime_dependency(%q<actionpack>.freeze, [">= 4.0"])
      s.add_runtime_dependency(%q<railties>.freeze, [">= 4.0"])
      s.add_development_dependency(%q<activerecord>.freeze, [">= 4.0"])
      s.add_development_dependency(%q<kaminari>.freeze, ["~> 0.16.3"])
      s.add_development_dependency(%q<will_paginate>.freeze, ["~> 3.0", ">= 3.0.7"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.6"])
      s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.11"])
      s.add_development_dependency(%q<timecop>.freeze, ["~> 0.7"])
      s.add_development_dependency(%q<grape>.freeze, [">= 0.13", "< 1.0"])
      s.add_development_dependency(%q<json_schema>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 10.0", "< 12.0"])
    else
      s.add_dependency(%q<activemodel>.freeze, [">= 4.0"])
      s.add_dependency(%q<actionpack>.freeze, [">= 4.0"])
      s.add_dependency(%q<railties>.freeze, [">= 4.0"])
      s.add_dependency(%q<activerecord>.freeze, [">= 4.0"])
      s.add_dependency(%q<kaminari>.freeze, ["~> 0.16.3"])
      s.add_dependency(%q<will_paginate>.freeze, ["~> 3.0", ">= 3.0.7"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.6"])
      s.add_dependency(%q<simplecov>.freeze, ["~> 0.11"])
      s.add_dependency(%q<timecop>.freeze, ["~> 0.7"])
      s.add_dependency(%q<grape>.freeze, [">= 0.13", "< 1.0"])
      s.add_dependency(%q<json_schema>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 10.0", "< 12.0"])
    end
  else
    s.add_dependency(%q<activemodel>.freeze, [">= 4.0"])
    s.add_dependency(%q<actionpack>.freeze, [">= 4.0"])
    s.add_dependency(%q<railties>.freeze, [">= 4.0"])
    s.add_dependency(%q<activerecord>.freeze, [">= 4.0"])
    s.add_dependency(%q<kaminari>.freeze, ["~> 0.16.3"])
    s.add_dependency(%q<will_paginate>.freeze, ["~> 3.0", ">= 3.0.7"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.6"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.11"])
    s.add_dependency(%q<timecop>.freeze, ["~> 0.7"])
    s.add_dependency(%q<grape>.freeze, [">= 0.13", "< 1.0"])
    s.add_dependency(%q<json_schema>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 10.0", "< 12.0"])
  end
end
