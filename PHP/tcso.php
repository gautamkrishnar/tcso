<?php

try {
    // Do something wrong here
} catch (\Exception $e) {
    printf('<script>window.open("http://stackoverflow.com/search?q=[php]+%s", "_blank");</script>', $e->getMessage());
}
