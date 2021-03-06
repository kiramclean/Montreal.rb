require "rails_helper"

RSpec.describe Talk, type: :model do
  it { is_expected.to belong_to :event }

  describe "attributes validation" do
    it { is_expected.to validate_presence_of :title }
    it { is_expected.to validate_presence_of :event }
  end
end
