Paperclip.interpolates(:s3_eu_url) do |att, style|
    "#{att.s3_protocol}://s3-eu-west-1.amazonaws.com/#{att.S3_BUCKET_NAME}/#{att.path(style)}"
end



