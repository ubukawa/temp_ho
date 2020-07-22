task :default do
  require 'json'
  sh "parse-hocon hocon/style.conf > docs/style.json"
  center = JSON.parse(File.read('docs/zxy/metadata.json'))['center'].split(',')
    .map{|v| v.to_f }.slice(0, 2)
  style = JSON.parse(File.read('docs/style.json'))
  style['center'] = center
  File.write('docs/style.json', JSON.pretty_generate(style))
  sh "gl-style-validate docs/style.json"
end



