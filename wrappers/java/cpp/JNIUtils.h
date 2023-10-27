/*
* Copyright 2016 Nu-book Inc.
*/
// SPDX-License-Identifier: Apache-2.0

#pragma once

#include "/usr/lib/jvm/java-11-openjdk-amd64/include/jni.h"

#include <string>

#define ZX_LOG_TAG "ZXing"

jstring C2JString(JNIEnv* env, const std::wstring& str);
jstring C2JString(JNIEnv* env, const std::string& str);
std::string J2CString(JNIEnv* env, jstring str);
