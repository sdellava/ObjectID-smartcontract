// Copyright (c) Mysten Labs, Inc.
// Modifications Copyright (c) 2024 IOTA Stiftung
// SPDX-License-Identifier: Apache-2.0

/// Module providing debug functionality.
module std::debug {
    native public fun print<T>(x: &T);

    native public fun print_stack_trace();
}
