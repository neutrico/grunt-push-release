'use strict'

module.exports = (grunt) ->

  grunt.loadTasks 'tasks'

  grunt.registerTask 'default'. ['nux-bumpup']
