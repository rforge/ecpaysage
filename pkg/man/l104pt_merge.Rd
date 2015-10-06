\name{l104pt_merge}\alias{l104pt_merge}\docType{data}\title{A \code{rasterLayer} object corresponding to 104 buffers of 600 m radius merged into a global raster object. The source data are given in 
\code{r2} and correspond to a real landscape in north of Montpellier (France)
}\usage{data(l104pt_merge)}\description{ The \code{rasterLayer} was obtained by merging the 104 individual landscapes contained in the list named \code{l104pt}. The buffers are circular with radius of 600 m. The grain is 50 m.
}\format{ An object of class \code{RasterLayer} (see package \code{raster}).
}
 \source{The original data were made available by IGN (http://www.ign.fr/) and further rasterized using QGIS (http://www.qgis.org/fr/site/).
 } \examples{
data(l104pt_merge)

}