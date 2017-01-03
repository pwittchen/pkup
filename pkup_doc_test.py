#! /usr/bin/env python
# -*- coding: utf-8 -*-

import pkup_doc
import unittest

class TestStringMethods(unittest.TestCase):

    def test_create_document(self):
        pkup_doc.create_document()
        self.assertTrue(pkup_doc.document is not None)

    def test_set_file_path(self):
        pkup_doc.set_file_path()
        self.assertEqual(pkup_doc.dir_path, './')

if __name__ == '__main__':
    unittest.main()
