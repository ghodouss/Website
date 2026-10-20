# State Street sales slide source

This directory preserves the TeX source, style dependencies, and data for the sales slide embedded in the post.

From this directory, run:

```sh
tectonic v5_01_sales_trends.tex
sips -s format png -Z 1800 v5_01_sales_trends.pdf --out ../images/v5_01_sales_trends.png
```

See `sales-method.md` for the reconstruction method and source limitations. Its paths describe the original research workspace. The local CSV is under `data/`.

The underscore directory keeps these supporting files out of Quarto's article discovery.
