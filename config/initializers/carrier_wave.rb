if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAIXVRTO3KWUQ5E44A'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['orsampleapp']
  end
end