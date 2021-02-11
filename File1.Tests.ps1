Describe 'File 1 Describe 1' {
    BeforeAll {
        # some prep
    }
    It 'File 1 Describe 1 Test 1 (01)' {
        1 | Should -Be 1
    }
    Context 'File 1 Describe 1 Context 1' {
        It 'File 1 Describe 1 Context 1 Test 1 (02)' {
            1 | Should -Be 1
        }
    }
    Context 'File 1 Describe 1 Context 2' {
        Context 'File 1 Describe 1 Context 2 Context 1' {
            It 'File 1 Describe 1 Context 2 Context 1 Test 1 (03)' {
                1 | Should -Be 1
            }
        }
    }
}
