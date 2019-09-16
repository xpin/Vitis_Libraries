#
# (c) Copyright 2019 Xilinx, Inc. All rights reserved.

# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at

#     http://www.apache.org/licenses/LICENSE-2.0

# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

setenv PLATFORM_REPO_PATHS /proj/xbuilds/2019.1_released/internal_platforms/
source /proj/xbuilds/2019.1_released/installs/lin64/SDx/2019.1/settings64.csh

echo "XILINX_SDX      		: $XILINX_SDX"
echo "PLATFORM_REPO_PATHS	: $PLATFORM_REPO_PATHS"

echo '||--- Execute the following command manually ---||'
echo "source /proj/xbuilds/2019.1_released/xbb/xrt/packages/setenv.csh"