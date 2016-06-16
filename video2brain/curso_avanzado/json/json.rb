require 'awesome_print'
require 'json'

value= File.read('./company_setup_example.json')


value_hash = JSON.parse(value)

ap value_hash
