#!/bin/bash
# Copyright 2020 Khushraj Rathod
#
# This file is part of gsiCleanser.
#
# gsiCleanser is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# gsiCleanser is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with gsiCleanser.  If not, see <https://www.gnu.org/licenses/>.

cd $1/Zip || exit
zip -0ry ../../gsiCleanser.zip . -x "*.DS_Store"
