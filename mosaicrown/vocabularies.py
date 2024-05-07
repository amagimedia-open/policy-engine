# Copyright 2020 Unibg Seclab (https://seclab.unibg.it)
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# json-ld vocabulary URLs.

import os

port = str(os.getenv("DEMO_PORT", "8000"))

JSON_LD = {
   "ODRL":        "https://www.w3.org/ns/odrl/2/ODRL22.json",
   "MOSAICROWN":  "http://localhost:" + port + "/ns/mosaicrown/vocabulary.json"
}

#   "MOSAICROWN":  "http://localhost:8000/ns/mosaicrown/vocabulary.json"
