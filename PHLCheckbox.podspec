Pod::Spec.new do |s|

s.name         = "PHLCheckbox"
s.version      = "1.0.1"
s.summary      = "Checkbox para iOS criado a partir de um UIButton."


s.description      = <<-DESC
Checkbox desenvolvido a partir de um UIButton. Sem utilizar imagens ou frameworks de terceiros. Usando apenas uma fonte customizada.
DESC

s.homepage     = "https://github.com/phlourenco/PHLCheckbox"
s.screenshots  = "https://i.imgur.com/x6qerWp.png", "https://i.imgur.com/mZAVfpn.gif"

s.license      = { :type => 'MIT', :text => <<-LICENSE
MIT License

Copyright (c) 2019 Paulo Lourenço

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
LICENSE
}
s.author             = { "Paulo Lourenço" => "ph_lourenco@icloud.com" }

 s.platform     = :ios, "9.0"
s.swift_version = "4.2"


s.source       = { :git => "https://github.com/phlourenco/PHLCheckbox.git", :tag => "#{s.version}" }

s.source_files  = "**/*.{h,m,swift}"
s.exclude_files = "Classes/Exclude"

# s.public_header_files = "Classes/**/*.h"

  s.resource  = "PHLCheckbox/**/*.ttf"
# s.resources = "Resources/*.png"

# s.preserve_paths = "FilesToSave", "MoreFilesToSave"


end
