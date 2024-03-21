sales<-c(5,10,11,13,15,35,50,55,72,92,204,215)
eq_frq_bins<-split(sales,cut(sales,breaks=3))
eq_width_bins<-split(sales,cut(sales,breaks=seq(min(sales),max(sales),length.out=4)))
num_bins<-3
clustering_bins<-split(sales,kmeans(matrix(sales),centers=num_bins)$cluster)
print(eq_frq_bins)
print(eq_width_bins)
print(clustering_bins)
