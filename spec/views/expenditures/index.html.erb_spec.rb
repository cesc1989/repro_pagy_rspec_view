require 'rails_helper'

RSpec.describe "expenditures/index", type: :view do
  it 'displays all current expenditures' do
    expenditures = create_list(:expenditure, 2)

    assign(:expenditures, expenditures)
    # assign(:pagy, expenditures)

    render

    expect(rendered).to match(/Description/)
  end
end
