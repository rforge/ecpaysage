\name{r2}\alias{r2}\docType{data}\title{An \code{rasterLayer} object depicting landuses in north of Montpellier (France)
}\usage{data(r2)}\description{ r2 is a 528 by 841 \code{RasterLayer} object depicting landuses in north of Montpellier (France). The grain is 50 m.
}\format{ An object of class \code{RasterLayer} (see package \code{raster}).
}
 \source{The original data were made available by IGN (http://www.ign.fr/) and further rasterized using QGIS (http://www.qgis.org/fr/site/).
 } \examples{
% # load data set
% data(r2)

% # plot raster
% plot(r2, maxpixel=10000)

% # examine raster basic information
% r2

% # what is the resolution ?
% res(r2)

% data(contours)
% plot(r2, axes=FALSE, addfun=plot(contours, add=TRUE), box=FALSE) 

}