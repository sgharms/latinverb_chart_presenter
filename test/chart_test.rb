class ChartTest < Minitest::Test
  def test_chart
    Linguistics::Latin::Verb::LatinVerb::ChartPresenter.new(AFIRST).chart
  end
end
