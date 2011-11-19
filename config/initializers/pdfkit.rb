PDFKit.configure do |config|
  # config.wkhtmltopdf = '/path/to/wkhtmltopdf'
  config.default_options = {
    :page_size => 'A4',
    :margin_top => '0.35in',
    :margin_right => '0.35in',
    :margin_bottom => '0.35in',
    :margin_left => '0.35in',
    :print_media_type => true
  }
  # config.root_url = "http://localhost" # Use only if your external hostname is unavailable on the server.
end
