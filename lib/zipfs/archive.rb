# frozen_string_literal: true

require 'zip'
require_relative 'entry'
require_relative 'file'
require_relative 'folder'

module Zipfs

  class Archive

    def initialize
    end

    # zip archive file path
    def open
    end

    def close
    end

    # directory
    # pattern
    def list
    end

    # level
    # directory
    def tree
    end

    # file path
    # directory
    # pattern
    def add
    end

    # file path
    # directory
    # pattern
    def remove
    end

    # file path
    # directory
    # pattern
    def move
    end

    # file path
    # directory
    # pattern
    def copy
    end

  end

end

