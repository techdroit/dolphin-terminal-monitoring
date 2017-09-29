module.exports = function (grunt) {
  grunt.initConfig({
    liquid: {
      options: {
        includes: ['templates/includes', 'templates/layouts'],
        products: [
        {
          name: "Wonderflonium",
          price: "$9.99",
          description: "Great for building freeze rays!"
        }
        ]
      },
      pages: {
        files: [
        {
          expand: true,
          flatten: true,
          src: 'templates/*.liquid',
          dest: '.',
          ext: '.html'
        }
        ]
      }
    },


    less: {
      development: {
        options: {
          paths: ["assets/less"]
        },
        files: {
          "assets/css/styles.css": "assets/less/styles.less"
        }
      }
    },

    watch: {

      liquidTask: {
        files: ['templates/{,*/}*.liquid'],
        tasks: ['liquid'],
        options: {
          spawn: true,
        },
      },
      lessTask: {
        files: ['assets/less/{,*/}*.less'],
        tasks: ['less'],
        options: {
          spawn: true,
        },
      },
    }



  });


  grunt.registerTask('nightswatch', 'my watch has begun', function () {
      var tasks = ['watch'];
      grunt.option('force', true);
      grunt.task.run(tasks);
  });


  grunt.loadNpmTasks('grunt-contrib-less');
  grunt.loadNpmTasks('grunt-contrib-watch');
  grunt.loadNpmTasks('grunt-liquid');
  // grunt.loadNpmTasks('grunt-sass');

  var Liquid = require('./node_modules/grunt-liquid/node_modules/liquid-node/lib/liquid');
  Liquid.Template.registerFilter({
    asset_url: function (input) {
      return 'assets/'+input;
    },
    bower_url: function (input) {
      return 'bower_components/'+input;
    },
    stylesheet_tag: function (input) {
      return '<link type="text/css" href="'+input+'" rel="stylesheet">';
    },
    script_tag: function (input) {
      return '<script type="text/javascript" src="'+input+'"></script>';
    },
    img_loc: function (input) {
      return input;
      // return 'http://placehold.it/300&text=Placeholder';
    }
  });

  var __extends = function(child, parent) { for (var key in parent) { if (__hasProp.call(parent, key)) child[key] = parent[key]; } function ctor() { this.constructor = child; } ctor.prototype = parent.prototype; child.prototype = new ctor(); child.__super__ = parent.prototype; return child; }
  Liquid.Template.registerTag("layout", (function() {
    var ExtendsTag;
    return ExtendsTag = (function(_super) {
      var Syntax, SyntaxHelp;

      __extends(ExtendsTag, _super);

      Syntax = /([a-z0-9\/\\_-]+)/i;

      SyntaxHelp = "Syntax Error in 'extends' - Valid syntax: extends [templateName]";

      function ExtendsTag(tagName, markup, tokens, template) {
        var match;
        match = Syntax.exec(markup);
        if (!match) {
          throw new Liquid.SyntaxError(SyntaxHelp);
        }
        template["extends"] = match[1];
        ExtendsTag.__super__.constructor.apply(this, arguments);
      }

      ExtendsTag.prototype.render = function(context) {
        return "";
      };

      return ExtendsTag;

    })(Liquid.Tag);
  })());

  grunt.registerTask('default', ['sass']);
  grunt.registerTask('default', ['liquid', 'less:development']);

  grunt.registerTask('watchLiquidAndLe', ['liquid']);




};
