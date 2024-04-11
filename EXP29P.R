exams<-c(55,60,71,63,55,65,50,55,58,59,61,63,65,67,71,72,75)
eq_frq_bins<-split(exams,cut(exams,breaks=3))
eq_width_bins<-split(exam,cut(exams),breaks=seq(min(exams),max(exams),length.out=4))
num_bins<-3
clustering_bins<-split(exams,kmeans(matrix(exams),centers=num_bins)$cluster)
print(eq_frq_bins)
print(eq_width_bins)
print(clustering_bins)