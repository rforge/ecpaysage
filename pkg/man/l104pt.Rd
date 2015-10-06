\name{l104pt}\alias{l104pt}\docType{data}\title{A list containing 104 \code{rasterLayer} objects depicting the local landscape located at 104 sampling points regularly distributed
 in north of Montpellier (France)
}\usage{data(l104pt)}\description{ The list contains the buffers extracted at each of 104 sampling points regularly distributed. The landscape is the one given in object \code{r2}. The buffers are circular with radius of 600 m. The grain is 50 m.
}\format{ A list of objects of class \code{RasterLayer} (see package \code{raster}).
}
 \source{The original data were made available by IGN (http://www.ign.fr/) and further rasterized using QGIS (http://www.qgis.org/fr/site/).
 } \examples{
% data(r2) ; data(l104pt)
% colv<-rev(terrain.colors(10))
% plot(r2,axes=FALSE, box=FALSE, col=colv) 

% # add the buffer # 1
% plot(l104pt[[1]], add=TRUE, col="grey") # in grey you can see the buffer
% plot(l104pt[[1]], add=TRUE, col=colv[unique(l104pt[[1]][])])


% # plot all the buffers at once
% data(l104pt_merge)
% plot(r2,axes=FALSE, box=FALSE, col=colv) 
% plot(l104pt_merge, add=TRUE, col="grey")
% plot(l104pt_merge, add=TRUE, col=colv)

% # add sampling points
% data(xy104pt)
% points(xy104pt, pch=3, cex=0.5)
}