#
# Copyright (C) 2023 Red Hat, Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# SPDX-License-Identifier: Apache-2.0

FROM scratch

LABEL org.opencontainers.image.title="Red Hat Account" \
        org.opencontainers.image.description="Allows the ability in Podman Desktop to login to Red Hat SSO" \
        org.opencontainers.image.vendor="Red Hat" \
        io.podman-desktop.api.version=">= 0.14.1"

COPY package.json /extension/
COPY LICENSE /extension/
COPY README.md /extension/
COPY dist /extension/dist
