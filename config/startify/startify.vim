let s:startify_ascii_header = [
 \ ' :.                       .(         .( ',
 \ ' :::.                   .(((       .((( ',
 \ ' :::::.                J((((      J(((( ',
 \ ' :::::::.            .((((((    .(((((( ',
 \ ' :::::::::.        .((((((((  .(((((((( ',
 \ ' :::::::::::.     (((((((((( (((((((((( ',
 \ ' :::::::::::::. .(((((" (((((((((" (((( ',
 \ ' ::::::::.    .((((((   ((((((((   (((( ',
 \ ' ::::::::::.#((((((·    ((((((·    (((( ',
 \ ' :::::::::::.#((((      (((((      (((( ',
 \ '',
 \]

let g:startify_custom_header = map(s:startify_ascii_header +
        \ startify#fortune#quote(), '"   ".v:val')
