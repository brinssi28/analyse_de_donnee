attach(proj2)
summary(asfactor(sexe))


library(FactoMineR)
data(proj2)
head(proj2)
tail(proj2)
str(proj2) # competition variable nominale, cat�gorielle comme sexe (H ou F). Le reste des variables sont des variables quantitatives.
data(proj2)
summary(proj2)
sp=proj2[, c( 12,35:44,57:58)]
sp

res.pca<-PCA(sp,scale.unit = TRUE, quanti.sup = 12:13, quali.sup=1, graph = F)
names(proj2)
attach(proj2)
sport <- table(Quelles.activit�.s.sportives.et.ou.de.loisirs.pratiquez.vous..même.occasionnellement.....Football.,Quelles.activit�.s.sportives.et.ou.de.loisirs.pratiquez.vous..même.occasionnellement.....Basketball.,Quelles.activit�.s.sportives.et.ou.de.loisirs.pratiquez.vous..même.occasionnellement.....Football.,Quelles.activit�.s.sportives.et.ou.de.loisirs.pratiquez.vous..même.occasionnellement.....Handball.,Quelles.activit�.s.sportives.et.ou.de.loisirs.pratiquez.vous..même.occasionnellement.....Marche.,Quelles.activit�.s.sportives.et.ou.de.loisirs.pratiquez.vous..même.occasionnellement.....Musculation.,Quelles.activit�.s.sportives.et.ou.de.loisirs.pratiquez.vous..même.occasionnellement.....Sport.de.combat.,Quelles.activit�.s.sportives.et.ou.de.loisirs.pratiquez.vous..même.occasionnellement.....Tennis.,Quelles.activit�.s.sportives.et.ou.de.loisirs.pratiquez.vous..même.occasionnellement.....V�.lo.,Quelles.activit�.s.sportives.et.ou.de.loisirs.pratiquez.vous..même.occasionnellement.....Yoga.,)
sport
library(FactoMineR) 
res.pca <- PCA(sport)
round(res.pca$eig[1:5,1],2)
round(res.pca$var$coord[,1:5],2)
names(proj2)

