# config.rb
Gollum::Page.send :remove_const, :FORMAT_NAMES if defined? Gollum::Page::FORMAT_NAMES
Gollum::Page::FORMAT_NAMES = {
  :markdown  => "Markdown",
  :textile   => "Textile",
  :rdoc      => "RDoc",
  :org       => "Org-mode",
  :creole    => "Creole",
  :rest      => "reStructuredText",
  :asciidoc  => "AsciiDoc",
  :mediawiki => "MediaWiki",
  :pod       => "Pod"
}