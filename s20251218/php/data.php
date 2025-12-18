<?php
function dd($data)
{
    echo "<pre>";
    print_r($data);
    echo "</pre>";
    // exit;
}

$data = [
    [
        "id" => 1,
        "name" => "amy",
        "mobile" => "0911"
    ],
    [
        "id" => 2,
        "name" => "bob",
        "mobile" => "0922"
    ],
    [
        "id" => 3,
        "name" => "cat",
        "mobile" => "0933",
    ],
    [
        "id" => 4,
        "name" => "egg",
        "mobile" => "0944"
    ],
    [
        "id" => 5,
        "name" => "fox",
        "mobile" => "0955"
    ],
];
// dd($data);

echo json_encode($data);
