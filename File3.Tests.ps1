BeforeAll {
    # some prep
}

Describe 'File 3 Describe 1' {
    It 'File 3 Describe 1 Test 1 (22)' {
        1 | Should -Be 1
    }
}
Describe 'File 3 Describe 2' {
    It 'File 3 Describe 2 Test 1 (23)' {
        1 | Should -Be 1
    }
}
Describe 'File 3 Describe 3' {
    BeforeEach {
        # do something
    }
    It 'File 3 Describe 3 Test 1 (24)' {
        1 | Should -Be 1
    }
    It 'File 3 Describe 3 Test 2 (25)' {
        1 | Should -Be 1
    }
}
Describe 'File 3 Describe 4' {
    BeforeEach {
        # do something
    }
    It 'File 3 Describe 4 Test 1 (26)' {
        1 | Should -Be 1
    }
    It 'File 3 Describe 4 Test 2 (27)' {
        1 | Should -Be 1
    }
}
