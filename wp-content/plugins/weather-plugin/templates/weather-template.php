<article class="current-weather-container">

    <h1>Current Weather</h1>

    <div class="current-weather">

        <div>
            <h2>Location</h2>
            <p>City: <?php echo $weather->location->name; ?></p>
            <p>Region: <?php echo $weather->location->region; ?></p>
            <p>Country: <?php echo $weather->location->country; ?></p>
            <p>Lat: <?php echo $weather->location->lat; ?></p>
            <p>Lon: <?php echo $weather->location->lon; ?></p>
        </div>

        <div>
            <h2>Temprature</h2>
            <p>Temperature (&deg;C): <?php echo $weather->current->temp_c; ?></p>
            <p>Feels like (&deg;C)". <?php echo $weather->current->feelslike_c; ?></p>
            <p>Temperature (&deg;F): <?php echo $weather->current->temp_f; ?></p>
            <p>Feels like (&deg;F): <?php echo $weather->current->feelslike_f; ?></p>
            <p>Condition: <img
                        src='<?php echo $weather->current->condition->icon; ?>'><?php echo $weather->current->condition->text; ?>
            </p>
        </div>

        <?php if ($show_wind) :?>
        <div>
            <h2>Wind</h2>
            <p><?php echo $weather->current->wind_mph; ?> mph </p>
            <p><?php echo $weather->current->wind_kph; ?> kph </p>
            <p><?php echo $weather->current->wind_degree; ?>&deg;</p>
            <p><?php echo $weather->current->wind_dir; ?></p>
            <p>Humidity: <?php echo $weather->current->humidity; ?></p>
        </div>
            <p>Updated On: <?php echo $weather->current->last_updated; ?></p>
        <?php endif;?>

    </div>

</article>

