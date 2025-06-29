# Retrieve the theme settings
export def main [] {

let fg               = "#ffb7f8"
let bg               = "#0a0002"
let alt_fg           = "#a69f55"
let alt_bg           = "#0e060c"
let cursor_fg        = "#db0000"
let cursor_bg        = "#0a0000"
let dark             = "#360808"
let accent           = "#ee52c7"
let black            = "#000000"
let line             = "#46102a"
let gray             = "#e0e9ff"
let white            = "#f5f5f5"
let brite            = "#ffffff"
let bluwhite         = "#c8d3ff"
let dark_gray        = "#9a81d9"
let context          = "#de8cff"
let light_gray       = "#efb2dd"
let tree_gray        = "#1b1f27"
let star_purple      = "#b8a9ff"
let light_purple     = "#9586f4"
let royal            = "#554cff"
let purp             = "#5200cc"
let magenta          = "#b94fff"
let rose             = "#ff53ba"
let light_red        = "#f85d75"
let red              = "#e6041e"
let chunk            = '#f9003f'
let altred           = "#e00098"
let darkred          = "#ad0023"
let lightdark        = "#7f0800"
let light_orange     = "#ff8b61"
let orange           = "#ff5314"
let solarorange      = "#cf4c00"
let star_orange      = "#ffc867"
let yellow           = "#f0ea0d"
let bright_yellow    = "#f1ff0b"
let star_yellow      = "#fff88a"
let neon             = '#DFFF00'
let star_green       = "#9CFFD3"
let seafoam          = "#00e488"
let neongreen        = '#00D700'
let cyan             = "#07e4f6"
let star_blue        = "#a9d8ff"
let darkblue         = '#00005F'
let sign_add         = "#c3ef1f"
let sign_change      = "#157041"
let sign_delete      = "#cb2a2a"
let tree_sign_add    = "#73C991"
let tree_sign_change = "#40cc00"
let error_red        = "#e40000"
let warning_orange   = "#ff670f"
let info_yellow      = "#efdf00"
let hint_blue        = "#17ffa3"
let success_green    = "#14C50B"
let ui2_blue         = "#042E48"
let ui3_blue         = "#0195F7"

    return {

        binary: $seafoam
        block: $royal
        cell-path: $fg
        closure: $yellow
        custom: $fg
        duration: $seafoam
        float: $fg
        glob: $rose
        int: $fg
        list: $light_red
        nothing: $purp
        range: $rose
        record: $magenta
        string: $light_red

        bool: {|| if $in { $seafoam } else { $altred } }
        # bool: $seafoam

        date: {|| (date now) - $in |
            if $in < 1hr {
                { fg: $cyan attr: 'b' }
            } else if $in < 6hr {
                $red
            } else if $in < 1day {
                $altred
            } else if $in < 3day {
                $rose
            } else if $in < 1wk {
                $magenta
            } else if $in < 6wk {
                $royal
            } else if $in < 52wk {
                $purp
            } else { $dark_gray }
        }

        filesize: {|e|
            if $e == 0b {
                $dark
            } else if $e < 1kb {
                $dark_gray
            } else if $e < 1mb {
                $royal
            } else if $e < 1gb {
                $magenta
            } else {{ fg: $red }}
        }

        shape_and: { fg: $cyan attr: 'b' }
        shape_binary: { fg: $fg attr: 'b' }
        shape_block: { fg: $royal attr: 'b' }
        shape_bool: $seafoam
        shape_closure: { fg: $star_yellow attr: 'b' }
        shape_custom: $yellow
        shape_datetime: { fg: $orange attr: 'b' }
        shape_directory: $light_purple
        shape_external: $light_orange
        shape_external_resolved: $solarorange
        shape_externalarg: { fg: $seafoam attr: 'b' }
        shape_filepath: $light_purple
        shape_flag: { fg: $rose attr: 'b' }
        shape_float: { fg: $fg attr: 'b' }
        shape_garbage: { fg: $darkred  attr: 'b' }
        shape_glob_interpolation: { fg: $light_red attr: 'b' }
        shape_globpattern: { fg: $rose attr: 'b' }
        shape_int: { fg: $fg attr: 'b' }
        shape_internalcall: { fg: $orange attr: 'b' }
        shape_keyword: { fg: $cyan attr: 'b' }
        shape_list: { fg: $light_purple attr: 'b' }
        shape_literal: $royal
        shape_match_pattern: $rose
        shape_matching_brackets: { attr: 'u' }
        shape_nothing: $dark_gray
        shape_operator: $fg
        shape_or: { fg: $cyan attr: 'b' }
        shape_pipe: { fg: $fg attr: 'b' }
        shape_range: { fg: $fg attr: 'b' }
        shape_raw_string: { fg: $light_red attr: 'b' }
        shape_record: { fg: $magenta attr: 'b' }
        shape_redirection: { fg: '#ececec' attr: 'b' }
        shape_signature: { fg: '#2ab250' attr: 'b' }
        shape_string: $light_red
        shape_string_interpolation: { fg: $light_red attr: 'b' }
        shape_table: { fg: $light_purple attr: 'b' }
        shape_vardecl: { fg: $altred attr: 'u' }
        shape_variable: $red

        foreground: $fg
        background: $bg
        cursor: $fg

        empty: $royal
        header: { fg: $royal attr: 'b' }
        hints: $dark_gray
        leading_trailing_space_bg: { attr: 'n' }
        row_index: { fg: $fg attr: 'b' }
        search_result: $light_red
        separator: $brite
    }
}

# Update the Nushell configuration
export def --env "set color_config" [] {
    $env.config.color_config = (main)
}

# Update terminal colors
export def "update terminal" [] {
    let theme = (main)

    # Set terminal colors
    let osc_screen_foreground_color = '10;'
    let osc_screen_background_color = '11;'
    let osc_cursor_color = '12;'

    $"
    (ansi -o $osc_screen_foreground_color)($theme.foreground)(char bel)
    (ansi -o $osc_screen_background_color)($theme.background)(char bel)
    "
    # (ansi -o $osc_cursor_color)($theme.cursor)(char bel)
    # Line breaks above are just for source readability
    # but create extra whitespace when activating. Collapse
    # to one line and print with no-newline
    | str replace --all "\n" ''
    | print -n $"($in)\r"
}

export module activate {
    export-env {
        set color_config
        update terminal
    }
}

# Activate the theme when sourced
use activate
