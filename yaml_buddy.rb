require 'yaml'

# Module that can be included (mixin) to take and output Yaml data
module YamlBuddy
  # take_yaml: takes a yaml string and converts it into a data structure
  #   in  @data
  # parameter: yaml - a String in yaml format
  def take_yaml(yaml)
    @data = YAML.load(yaml)
  end

  # to_yaml : converts any data in  @data  into a yaml string
  # return: String in yaml format
  def to_yaml
    @data.to_yaml
  end
end
