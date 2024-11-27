//===----------------------------------------------------------------------===//
//
// This source file is part of the Swift.org open source project
//
// Copyright (c) 2024 Apple Inc. and the Swift.org project authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
// See CONTRIBUTORS.txt for the list of Swift.org project authors
//
// SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------===//

package com.example.swift;

import java.util.Optional;

@ThreadSafe
public class ThreadSafeHelperClass {
    public ThreadSafeHelperClass() { }

    public Optional<String> text = Optional.of("");

    public String getValue(Optional<String> name) {
        return name.orElse("");
    }

    public Optional<String> getText() {
        return text;
    }
}