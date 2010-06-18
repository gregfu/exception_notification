# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{super_exception_notifier}
  s.version = "3.0.11"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Peter Boling", "Scott Windsor", "Ismael Celis", "Jacques Crocker", "Jamis Buck"]
  s.date = %q{2010-06-18}
  s.description = %q{Allows customization of:
* Specify which level of notification you would like with an array of optional styles of notification (email, webhooks)
* the sender address of the email
* the recipient addresses
* the text used to prefix the subject line
* the HTTP status codes to notify for
* the error classes to send emails for
* alternatively, the error classes to not notify for
* whether to send error emails or just render without sending anything
* the HTTP status and status code that gets rendered with specific errors
* the view path to the error page templates
* custom errors, with custom error templates
* define error layouts at application or controller level, or use the controller's own default layout, or no layout at all
* get error notification for errors that occur in the console, using notifiable method
* Override the gem's handling and rendering with explicit rescue statements inline.
* Hooks into `git blame` output so you can get an idea of who (may) have introduced the bug
* Hooks into other website services (e.g. you can send exceptions to to Switchub.com)
* Can notify of errors occurring in any class/method using notifiable { method }
* Can notify of errors in Rake tasks using NotifiedTask.new instead of task}
  s.email = %q{peter.boling@gmail.com}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "CHANGELOG.txt",
     "MIT-LICENSE",
     "README",
     "VERSION.yml",
     "init.rb",
     "lib/exception_notification.rb",
     "lib/exception_notification/consider_local.rb",
     "lib/exception_notification/custom_exception_classes.rb",
     "lib/exception_notification/custom_exception_methods.rb",
     "lib/exception_notification/deprecated_methods.rb",
     "lib/exception_notification/exception_notifiable.rb",
     "lib/exception_notification/git_blame.rb",
     "lib/exception_notification/helpful_hashes.rb",
     "lib/exception_notification/hooks_notifier.rb",
     "lib/exception_notification/notifiable.rb",
     "lib/exception_notification/notifiable_helper.rb",
     "lib/exception_notification/notified_task.rb",
     "lib/exception_notification/notifier.rb",
     "lib/exception_notification/notifier_helper.rb",
     "lib/views/exception_notification/notifier/_backtrace.html.erb",
     "lib/views/exception_notification/notifier/_environment.html.erb",
     "lib/views/exception_notification/notifier/_inspect_model.html.erb",
     "lib/views/exception_notification/notifier/_request.html.erb",
     "lib/views/exception_notification/notifier/_session.html.erb",
     "lib/views/exception_notification/notifier/_title.html.erb",
     "lib/views/exception_notification/notifier/background_exception_notification.text.plain.erb",
     "lib/views/exception_notification/notifier/exception_notification.text.plain.erb",
     "lib/views/exception_notification/notifier/rake_exception_notification.text.plain.erb",
     "rails/app/views/exception_notifiable/400.html",
     "rails/app/views/exception_notifiable/403.html",
     "rails/app/views/exception_notifiable/404.html",
     "rails/app/views/exception_notifiable/405.html",
     "rails/app/views/exception_notifiable/410.html",
     "rails/app/views/exception_notifiable/418.html",
     "rails/app/views/exception_notifiable/422.html",
     "rails/app/views/exception_notifiable/423.html",
     "rails/app/views/exception_notifiable/500.html",
     "rails/app/views/exception_notifiable/501.html",
     "rails/app/views/exception_notifiable/503.html",
     "rails/app/views/exception_notifiable/method_disabled.html.erb",
     "rails/init.rb",
     "super_exception_notifier.gemspec"
  ]
  s.homepage = %q{http://github.com/pboling/exception_notifiable}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Allows unhandled (and handled!) exceptions to be captured and sent via email}
  s.test_files = [
    "test/exception_notifiable_test.rb",
     "test/exception_notifier_helper_test.rb",
     "test/exception_notifier_test.rb",
     "test/exception_notify_functional_test.rb",
     "test/mocks/controllers.rb",
     "test/notifiable_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<actionmailer>, [">= 0"])
      s.add_runtime_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<actionmailer>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<actionmailer>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end

