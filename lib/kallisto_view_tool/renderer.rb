# frozen_string_literal: true

module KallistoViewTool
  # Returns a copyright string with current year.
  class Renderer
    def self.copyright(name, msg)
      "&copy; #{Time.now.year} <b>#{name}</b>, #{msg}".html_safe
    end
  end
end
