// Copyright 2018 the Dart project authors. All rights reserved.
// Use of this source code is governed by a BSD-style license
// that can be found in the LICENSE file.

import 'package:test/test.dart';

import '../../example/legacy/hello_world.dart' as example;

void main() {
  test('output', () {
    expect(example.main, prints(r'''
hello 0
hello 1
hello 2
hello 3
'''));
  });
}
