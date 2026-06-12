//====================================================================================================
// Copyright (C) 2016-present ShIroRRen <http://shiror.ren>.                                         =
//                                                                                                   =
// Part of the NGA project.                                                                          =
// Licensed under the File to Downloader License.                                                    =
//                                                                                                   =
// YOU MAY NOT USE THIS FILE EXCEPT IN COMPLIANCE WITH THE LICENSE.                                  =
// Provided "AS IS", WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND,                                   =
// unless required by applicable law or agreed to in writing.                                        =
//                                                                                                   =
// For the NGA project, visit: <http://app.niggergo.work>.                                           =
// For the File to Downloader License terms and conditions, visit: <http://license.fileto.download>. =
//====================================================================================================

import 'package:flutter/foundation.dart';

class NGATool {
  static bool get isDesktop =>
      !kIsWeb && [TargetPlatform.windows, TargetPlatform.linux, TargetPlatform.macOS].contains(defaultTargetPlatform);
}
