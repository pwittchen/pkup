#! /usr/bin/env python
# -*- coding: utf-8 -*-

import pkup_doc
import unittest

class TestPkupDocMethods(unittest.TestCase):

    def test_should_create_document(self):
        pkup_doc.create_document()
        self.assertTrue(pkup_doc.document is not None)

    def test_should_set_file_path(self):
        pkup_doc.set_file_path()
        self.assertEqual(pkup_doc.dir_path, './')

    def test_should_add_zero_prefix_to_month(self):
        number = pkup_doc.add_zero_prefix(2)
        self.assertEqual(number, '02')

    def test_should_add_zero_prefix_to_month_no_nine(self):
        number = pkup_doc.add_zero_prefix(9)
        self.assertEqual(number, '09')

    def test_should_not_add_zero_prefix_to_month(self):
        number = pkup_doc.add_zero_prefix(12)
        self.assertEqual(number, '12')

    def test_should_not_add_zero_prefix_to_month_no_ten(self):
        number = pkup_doc.add_zero_prefix(10)
        self.assertEqual(number, '10')

if __name__ == '__main__':
    unittest.main()
