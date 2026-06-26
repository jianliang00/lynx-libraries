// Copyright 2024 The Lynx Authors. All rights reserved.
// Licensed under the Apache License Version 2.0 that can be found in the
// LICENSE file in the root directory of this source tree.

package com.lynx.xelement
import com.lynx.tasm.behavior.LynxContext
import com.lynx.tasm.behavior.LynxElement
import com.lynx.xelement.input.LynxUITextArea

@LynxElement(name = "textarea", isCreateAsync = false)
open class LynxUITextAreaAutoRegistry(context: LynxContext) : LynxUITextArea(context) {

}
