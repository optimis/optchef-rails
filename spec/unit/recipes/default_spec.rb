require 'chefspec'
require 'chefspec/berkshelf'

describe 'optchef-rails::default' do
  let(:chef_run) do
    ChefSpec::Runner.new platform: 'ubuntu', version: '14.04' do |node|
      node.set['rbenv']['global'] = '1.9.3-p545'
      node.set['apache2']['vhosts'] = []
    end.converge described_recipe
  end

  before do
    stub_command '/usr/sbin/apache2 -t'
  end

  it 'should include the passenger recipe' do
    expect(chef_run).to include_recipe 'passenger'
  end

  it 'should include the passenger apache recipe' do
    expect(chef_run).to include_recipe 'passenger_apache2'
  end

  it 'should include the passenger mod rails recipe' do
    expect(chef_run).to include_recipe 'passenger_apache2::mod_rails'
  end
end
