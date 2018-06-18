Code.require_file("test/helpers.ex")
Code.require_file("test/xxx_test_case.ex")

ExUnit.start()
Application.ensure_all_started(:bypass)
