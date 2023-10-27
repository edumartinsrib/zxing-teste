/*
* Copyright 2019 Axel Waggershauser
*/
// SPDX-License-Identifier: Apache-2.0

#pragma once

#include "DecodeHints.h"
#include "ImageView.h"
#include "Result.h"

namespace ZXing {

/**
 * Read barcode from an ImageView
 *
 * @param buffer  view of the image data including layout and format
 * @param hints  optional DecodeHints to parameterize / speed up decoding
 * @return #Result structure
 */
Result ReadBarcode(const ImageView& buffer, const DecodeHints& hints = {});

/**
 * Read barcodes from an ImageView
 *
 * @param buffer  view of the image data including layout and format
 * @param hints  optional DecodeHints to parameterize / speed up decoding
 * @return #Results list of results found, may be empty
 */
Results ReadBarcodes(const ImageView& buffer, const DecodeHints& hints = {});

extern "C" {
	char* JavaReadBarcodes(const unsigned char* buffer, int width, int height);
	int teste();
}

} // ZXing

