#
# Cookbook:: lvm
# Attributes:: default
#
# Copyright:: 2009-2017, Chef Software, Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

default['lvm']['chef-ruby-lvm']['version'] = '0.2.2'
default['lvm']['chef-ruby-lvm-attrib']['version'] = '0.0.28'
default['lvm']['cleanup_old_gems'] = true
