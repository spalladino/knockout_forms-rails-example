class @Questionnaire

  preview: =>
    alert "Questionnaire:\n#{@title() || '(untitled)'}\n#{@questions().length} questions"

  @mapping:
    questions:
      create: (opts) ->
        ko.mapping.fromJS(opts.data, {}, new Question())


class @Question

  constructor: (@questionnaire) ->
    @type = ko.observable("NumericQuestion")
    @isNumeric = ko.computed(=> @type? && @type() == 'NumericQuestion').extend({ throttle: 0 });

  preview: =>
    alert "Question:\n#{@text()}"
