# typetest1

#### Table of Contents

1. [Description](#description)
2. [Usage](#usage)
3. [Reference](#reference)

## Description

This module exists to reproduce how rspec-puppet behaves with *allow_values* in types.

The behaviour described below is correct, per [PDK-868](https://tickets.puppetlabs.com/browse/PDK-868). The positive case is an *if they all* match, and the negative case is an *if any of them* match. 

## Usage

Run "pdk test unit" or do the tests separately.

1. pdk test unit --tests=spec/type_aliases/typetest1_test1_spec.rb
2. pdk test unit --tests=spec/type_aliases/typetest1_test2_spec.rb
3. pdk test unit --tests=spec/type_aliases/typetest1_test3_spec.rb
4. pdk test unit --tests=spec/type_aliases/typetest1_test4_spec.rb
5. pdk test unit --tests=spec/type_aliases/typetest1_test5_spec.rb
6. pdk test unit --tests=spec/type_aliases/typetest1_test6_spec.rb

## Reference

See the PDK bug, resolved and not actually a bug:

https://tickets.puppetlabs.com/browse/PDK-868
