BeforeAll {
    # some prep
}
Describe 'File 2 Describe 1' {
    Context 'File 2 Describe 1 Context 1' {
        It 'File 2 Describe 1 Context 1 Test 1 (04)' {
            1 | Should -Be 1
        }
        It 'File 2 Describe 1 Context 1 Test 2 (05)' {
            1 | Should -Be 1
        }
    }
    Context 'File 2 Describe 1 Context 2' {
        It 'File 2 Describe 1 Context 2 Test 1 (06)' {
            1 | Should -Be 1
        }
        It 'File 2 Describe 1 Context 2 Test 2 (07)' {
            1 | Should -Be 1
        }
    }
}

Describe 'File 2 Describe 2' {
    BeforeAll {
        # do something
    }
    BeforeEach {
        # do something
    }
    It 'File 2 Describe 2 Test 1 (08)' {
        1 | Should -Be 1
    }
    It 'File 2 Describe 2 Test 2 (09)' {
        1 | Should -Be 1
    }
}
Describe 'File 2 Describe 3' {
    BeforeAll {
        # do something
    }
    BeforeEach {
        # do something
    }
    It 'File 2 Describe 3 Test 1 (10)' {
        1 | Should -Be 1
    }
    It 'File 2 Describe 3 Test 2 (11)' {
        1 | Should -Be 1
    }
}
Describe 'File 2 Describe 4' {
    BeforeAll {
        # do something
    }
    BeforeEach {
        # do something
    }
    It 'File 2 Describe 4 Test 1 (12)' {
        1 | Should -Be 1
    }
    It 'File 2 Describe 4 Test 2 (13)' {
        1 | Should -Be 1
    }
}
Describe 'File 2 Describe 5' {
    BeforeEach {
        # do something
    }
    It 'File 2 Describe 5 Test 1 (14)' {
        1 | Should -Be 1
    }
    It 'File 2 Describe 5 Test 2 (15)' {
        1 | Should -Be 1
    }
}
Describe 'File 2 Describe 6' {
    BeforeAll {
        # do something
    }
    BeforeEach {
        # do something
    }
    It 'File 2 Describe 6 Test 1 (16)' {
        1 | Should -Be 1
    }
    It 'File 2 Describe 6 Test 2 (17)' {
        1 | Should -Be 1
    }
    Context 'File 2 Describe 6 Context 1' {
        It 'File 2 Describe 6 Context 1 Test 1 (18)' {
            1 | Should -Be 1
        }
        It 'File 2 Describe 6 Context 1 Test 2 (19)' {
            1 | Should -Be 1
        }
    }
}
Describe 'File 2 Describe 7' {
    BeforeAll {
        # do something
    }
    BeforeEach {
        # do something
    }
    It 'File 2 Describe 7 Test 1 (20)' {
        1 | Should -Be 1
    }
    It 'File 2 Describe 7 Test 2 (21)' {
        1 | Should -Be 1
    }
}