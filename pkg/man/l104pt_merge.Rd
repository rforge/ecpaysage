\name{l104pt_merge}\alias{l104pt_merge}\docType{data}\title{A \code{rasterLayer} object corresponding to 104 buffers of 600 m radius merged into a global raster object. The source data are given in 
\code{r2} and correspond to a real landscape in north of Montpellier (France)
}\usage{data(l104pt_merge)}\description{ The \code{rasterLayer} was obtained by merging the 104 individual landscapes contained in the list named \code{l104pt}. The buffers are circular with radius of 600 m. The grain is 50 m.
}\format{ An object of class \code{RasterLayer} (see package \code{raster}).
}
 \source{The original data were made available by IGN (http://www.ign.fr/) and further rasterized using QGIS (http://www.qgis.org/fr/site/).
 } \examples{
data(r2) ; data(l104pt_merge)
colv<-rev(terrain.colors(10))
plot(r2,axes=FALSE, box=FALSE, col=colv) 
plot(l104pt_merge, add=TRUE, col="grey")
plot(l104pt_merge, add=TRUE, col=colv)

# add sampling points
data(xy104pt)
points(xy104pt, pch=3, cex=0.5)

# How can we produce the raster l104pt_merge from the list of individual rasters given in l104pt
\dontrun{
data(r2) ; data(l104pt)
rs <- l104pt[[1]]
for (i in 2:(length(l104pt))){
rs <- merge(rs, l104pt[[i]])
}
rs }
}