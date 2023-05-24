<?php

class ButterflyView
{
    public function renderButterflies($butterflies)
    {
        echo "<h1>All butterflies</h1>";
        foreach ($butterflies as $butterfly) {
            echo "<p>Name: <a href='?butterfly-id={$butterfly['id']}'>{$butterfly['name']}</a></p>";
        }
    }
    public function renderButterfly($butterfly)
    {
        echo "<h1>All butterflies</h1>";
        echo "<p>Name: {$butterfly[0]['name']}</p>";
        echo "<img src='{$butterfly[0]['image']}'>";
    }
}
