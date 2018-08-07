# AOI: Areas of Interest <img src="man/figures/logo.png" width=130 height = 150 align="right" />

[![Build Status](https://travis-ci.org/mikejohnson51/AOI.svg?branch=master)](https://travis-ci.org/mikejohnson51/AOI) 
[![Coveralls github](https://img.shields.io/coveralls/github/mikejohnson51/AOI.svg)](https://coveralls.io/github/mikejohnson51/AOI?branch=master)
[![DOI](https://zenodo.org/badge/139353238.svg)](https://zenodo.org/badge/latestdoi/139353238)


Welcome to the AOI R homepage! <br>

If you ever find yourself needing to formalize areas of interest, get bounding geometries, or better understand spatial locations this package should be able to help. 

An area of interest (AOI) is a geographic extent. It helps confine - and formalize - a unit of work to a geographic area, and prioritize and define research and sub setting efforts while improving reproducibility. 

'AOI` lets users define an regions through a common query to achieve a spatial geometry of that area that can be used in sub setting, clipping, and mapping operations. Tool are also provided to help define, describe, and converts points, boundaries, and features to usable forms.

In principle, the AOI package helps accomplish four main tasks increasing in order of simply providing convenience to providing new functionality to the deep R spatial ecosystem. These include helping:

1. Create bounding geometries of existing `sp`, `sf`, and `raster` objects (see [here](./articles/clipAreas.html))
2. Get `sp`, or `sf`, state and county geometries or their bounding geometries (see [here](./articles/stateCounty.html))
3. Create `sp` or `sf` geometries from a given location and bounding box dimensions. (see [here](./articles/clipAreas.html))
4. Map, describe and communicate AOIs to others. (see [here](./articles/tools.html))
5. Integrate with other spatial packages in the R ecosystem (see [here](./articles/useCases.html))

All functions are designed to be used with the magrittr pipe operation `%>%`.

### Installation:

```
install.packages("devtools")
devtools::install_github("mikejohnson51/AOI")
```

Current packages and applications using AOI:

1. [HydroData](https://github.com/mikejohnson51/HydroData)
2. [NWM](https://github.com/mikejohnson51/NWM)
3. [FlowFinder](https://github.com/mikejohnson51/FlowFinder)

### Support:

The "AOI" R package is written by [Mike Johnson](https://mikejohnson51.github.io), 2018.<br/>
A graduate Student at the [University of California, Santa Barbara](https://geog.ucsb.edu) in [Keith C. Clarke's](http://www.geog.ucsb.edu/~kclarke/) Lab. <br>
Package development is supported with funds from the [UCAR COMET program](http://www.comet.ucar.edu); the [NOAA National Water Center](http://water.noaa.gov); and the University of California, Santa Barbara

