# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{vpim}
  s.version = "0.658.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sam Roberts"]
  s.date = %q{2008-08-14}
  s.description = %q{This is a pure-ruby library for decoding and encoding vCard and iCalendar data ("personal information") called vPim.}
  s.email = %q{vieuxtech@gmail.com}
  s.executables = ["reminder", "rrule"]
  s.extra_rdoc_files = ["README", "CHANGES", "COPYING", "samples/README.mutt"]
  s.files = ["lib/atom/pub.rb", "lib/atom/version.rb", "lib/atom/xml/parser.rb", "lib/atom.rb", "lib/plist/generator.rb", "lib/plist/parser.rb", "lib/plist.rb", "lib/vpim/address.rb", "lib/vpim/attachment.rb", "lib/vpim/date.rb", "lib/vpim/dirinfo.rb", "lib/vpim/duration.rb", "lib/vpim/enumerator.rb", "lib/vpim/field.rb", "lib/vpim/icalendar.rb", "lib/vpim/maker/vcard.rb", "lib/vpim/property/base.rb", "lib/vpim/property/common.rb", "lib/vpim/property/location.rb", "lib/vpim/property/priority.rb", "lib/vpim/property/recurrence.rb", "lib/vpim/property/resources.rb", "lib/vpim/repo.rb", "lib/vpim/rfc2425.rb", "lib/vpim/rrule.rb", "lib/vpim/time.rb", "lib/vpim/vcard.rb", "lib/vpim/version.rb", "lib/vpim/vevent.rb", "lib/vpim/view.rb", "lib/vpim/vjournal.rb", "lib/vpim/vpim.rb", "lib/vpim/vtodo.rb", "lib/vpim.rb", "bin/reminder", "bin/rrule", "samples/ab-query.rb", "samples/cmd-itip.rb", "samples/ex_cpvcard.rb", "samples/ex_get_vcard_photo.rb", "samples/ex_mkv21vcard.rb", "samples/ex_mkvcard.rb", "samples/ex_mkyourown.rb", "samples/ics-dump.rb", "samples/ics-to-rss.rb", "samples/mutt-aliases-to-vcf.rb", "samples/osx-wrappers.rb", "samples/README.mutt", "samples/reminder.rb", "samples/rrule.rb", "samples/tabbed-file-to-vcf.rb", "samples/vcf-dump.rb", "samples/vcf-lines.rb", "samples/vcf-to-ics.rb", "samples/vcf-to-mutt.rb", "test/test_all.rb", "test/test_date.rb", "test/test_dur.rb", "test/test_field.rb", "test/test_ical.rb", "test/test_repo.rb", "test/test_rrule.rb", "test/test_vcard.rb", "test/test_view.rb", "COPYING", "README", "CHANGES"]
  s.homepage = %q{http://vpim.rubyforge.org}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{vpim}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{iCalendar and vCard support for ruby}
  s.test_files = ["test/test_all.rb", "test/test_date.rb", "test/test_dur.rb", "test/test_field.rb", "test/test_ical.rb", "test/test_repo.rb", "test/test_rrule.rb", "test/test_vcard.rb", "test/test_view.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

