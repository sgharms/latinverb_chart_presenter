class ChartTest < Minitest::Test
  def test_chart
    Linguistics::Latin::Verb::LatinVerb::ChartPresenter.new(AFIRST).chart
  end

  def test_chart_with_irregular_verb
    Linguistics::Latin::Verb::LatinVerb::ChartPresenter.new(SUM).chart
  end
end
