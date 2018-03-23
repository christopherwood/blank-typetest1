# typetest1

#### Table of Contents

1. [Description](#description)
2. [Usage](#usage)
3. [Reference](#reference)

## Description

This module exists to reproduce an oddity with rspec-puppet inside PDK, to wit type alias tests having false negative failures when one of the allegedly disallowed values is actually allowed.

## Usage

Run "pdk test unit" or do the tests separately.

1. pdk test unit --tests=spec/type_aliases/typetest1_test1_spec.rb # correctly passing
2. pdk test unit --tests=spec/type_aliases/typetest1_test2_spec.rb # correctly passing
3. pdk test unit --tests=spec/type_aliases/typetest1_test3_spec.rb # correctly failing
4. pdk test unit --tests=spec/type_aliases/typetest1_test4_spec.rb # incorrectly passing
5. pdk test unit --tests=spec/type_aliases/typetest1_test5_spec.rb # incorrectly passing
6. pdk test unit --tests=spec/type_aliases/typetest1_test6_spec.rb # correctly failing

## Reference

See the PDK bug:

https://tickets.puppetlabs.com/browse/PDK-868
