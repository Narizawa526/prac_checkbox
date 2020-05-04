class CSearchController < ApplicationController

  def search
    if request.post? then
      if params['check1'] then
        @msg = 'あなたの悩みは「家族・親戚からの暴言・無視」でよろしいですか？'
      else
        @msg = '選択されていません。'
      end
    else
      @msg = '選択してください。'
    end
  end

end
