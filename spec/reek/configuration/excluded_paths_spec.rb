require_relative '../../spec_helper'
require_lib 'reek/errors/config_file_error'
require_lib 'reek/configuration/excluded_paths'

RSpec.describe Reek::Configuration::ExcludedPaths do
  describe '#add' do
    let(:exclusions) { [].extend(described_class) }

    context 'when one of the given paths does not exist' do
      let(:paths) { [SAMPLES_DIR.join('non_existent')] }

      it 'raises an error if it does not exist' do
        expect { exclusions.add(paths) }.to raise_error(Reek::Errors::ConfigFileError)
      end
    end
  end
end
