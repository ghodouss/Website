# Sales trend opening for the State Street blog

Graphic: `../v5_01_sales_trends.tex`.
Data: `../data/state_street_sales_2016_2021.csv`.

The graphic redraws the three subarea series in Figure 10 of the adopted
September 2026 master-plan appendices, PDF p. 110. The source credits CDTFA
(2022) and Strategic Economics (2023). The units are annual sales in constant
2021 dollars, not sales-tax receipts.

## Reconstruction

Figure 10 does not print individual point values. Rather than digitize pixels,
the CSV multiplies published establishment counts (Figure 9, PDF p. 110) by
published rounded average sales per establishment:

- State Street: Figure 12, PDF p. 111.
- East: Figure 15, PDF p. 113.
- West: Figure 18, PDF p. 114.

Figure 18 has an inconsistent heading referring to sales-tax revenue, but its
total row says “Total Sales,” its magnitudes match the west total-sales series
in Figures 10 and 17, and the accompanying discussion concerns sales. The
graphic follows that interpretation and the Figure 10 constant-dollar label.
This heading inconsistency should remain in the source record.

The resulting series match the magnitudes and shapes of the original Figure 10
provided for review. These are reconstructed approximations, not the original
unrounded sales observations. The CSV retains the inputs and arithmetic, while
the chart labels round to millions. The graphic discloses the reconstruction.
If the original CDTFA/consultant data become available, replace these estimates.

State Street totals:

| Year | Establishments | Average sales | Reconstructed total |
| --- | ---: | ---: | ---: |
| 2016 | 307 | $987,215 | $303,075,005 |
| 2017 | 295 | $952,255 | $280,915,225 |
| 2018 | 297 | $859,914 | $255,394,458 |
| 2019 | 282 | $830,439 | $234,183,798 |
| 2020 | 291 | $518,886 | $150,995,826 |
| 2021 | 259 | $807,798 | $209,219,682 |

2016–2019 change: −$68,891,207, or −22.7307%, reported as about $69m / 23%.
2019–2021 is a decline of about 10.7%, with a marked rebound from 2020.
Retain the rebound; do not imply a continuous decline through 2021.

## Interpretation

The series establishes that sales were declining before COVID and the
pedestrian promenade. It does not identify causes or estimate the effect
of closing the street to private vehicles. It ends in 2021 and cannot
describe current economic conditions.

Local raw text:
`/Users/kian/ML/clojure/docs/research/state-street-master-plan/appendices-pages.jsonl`

Public source:
[Master Plan Appendices, PDF p. 110](https://statestreet.santabarbaraca.gov/sites/default/files/2026-09/Adopted%20State%20Street%20Master%20Plan%20Appendices.pdf#page=110).

Build with `make sales-trends`. This standalone alternative preserves the
earlier business-count slide and existing combined decks.
