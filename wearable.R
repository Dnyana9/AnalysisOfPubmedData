install.packages("easyPubMed")
install.packages("corpustools")
library(corpustools)
install.packages("RISmed")
install.packages("ggplot2")
library(easyPubMed)



canc_2011 <- fetch_pubmed_data(get_pubmed_ids('cancer AND "2011"[PDAT]'))
df_canc_2011<-subset(table_articles_byAuth(pubmed_data = canc_2011,included_authors = "first",max_chars = 100,autofill = TRUE),select=c(year,title))


canc_2012 <- fetch_pubmed_data(get_pubmed_ids('cancer AND "2012"[PDAT]'))
df_canc_2012<-subset(table_articles_byAuth(pubmed_data = canc_2012,included_authors = "first",max_chars = 100,autofill = TRUE),select=c(year,title))


canc_2013 <- fetch_pubmed_data(get_pubmed_ids('cancer AND "2013"[PDAT]'))
df_canc_2013<-subset(table_articles_byAuth(pubmed_data = canc_2013,included_authors = "first",max_chars = 100,autofill = TRUE),select=c(year,title))


canc_2014 <- fetch_pubmed_data(get_pubmed_ids('cancer AND "2014"[PDAT]'))
df_canc_2014<-subset(table_articles_byAuth(pubmed_data = canc_2014,included_authors = "first",max_chars = 100,autofill = TRUE),select=c(year,title))

canc_2015 <- fetch_pubmed_data(get_pubmed_ids('cancer AND "2015"[PDAT]'))
df_canc_2015<-subset(table_articles_byAuth(pubmed_data = canc_2015,included_authors = "first",max_chars = 100,autofill = TRUE),select=c(year,title))


canc_2016 <- fetch_pubmed_data(get_pubmed_ids('cancer AND "2016"[PDAT]'))
df_canc_2016<-subset(table_articles_byAuth(pubmed_data = canc_2016,included_authors = "first",max_chars = 100,autofill = TRUE),select=c(year,title))

canc_2017 <- fetch_pubmed_data(get_pubmed_ids('cancer AND "2017"[PDAT]'))
df_canc_2017<-subset(table_articles_byAuth(pubmed_data = canc_2017,included_authors = "first",max_chars = 100,autofill = TRUE),select=c(year,title))


canc_2018 <- fetch_pubmed_data(get_pubmed_ids('cancer AND "2018"[PDAT]'))
df_canc_2018<-subset(table_articles_byAuth(pubmed_data = canc_2018,included_authors = "first",max_chars = 100,autofill = TRUE),select=c(year,title))

canc_2019<- fetch_pubmed_data(get_pubmed_ids('cancer AND "2019"[PDAT]'))
df_canc_2019<-subset(table_articles_byAuth(pubmed_data = canc_2019,included_authors = "first",max_chars = 100,autofill = TRUE),select=c(year,title))


canc_2020<- fetch_pubmed_data(get_pubmed_ids('cancer AND "2020"[PDAT]'))
df_canc_2020<-subset(table_articles_byAuth(pubmed_data = canc_2020,included_authors = "first",max_chars = 100,autofill = TRUE),select=c(year,title))

cancer <- rbind(df_canc_2011,df_canc_2012,df_canc_2013,df_canc_2014,df_canc_2015,df_canc_2016,df_canc_2017,df_canc_2018,df_canc_2019,df_canc_2020)
write.table(cancer, "C:/Users/chait/Documents/688/cancer.csv", sep="\t")






















covid_2011 <- fetch_pubmed_data(get_pubmed_ids('covid19 AND "2011"[PDAT]'))
df_covid_2011<-subset(table_articles_byAuth(pubmed_data = covid_2011,included_authors = "first",max_chars = 100,autofill = TRUE),select=c(year,title))


covid_2012 <- fetch_pubmed_data(get_pubmed_ids('covid19 AND "2012"[PDAT]'))
df_covid_2012<-subset(table_articles_byAuth(pubmed_data = covid_2012,included_authors = "first",max_chars = 100,autofill = TRUE),select=c(year,title))


covid_2013 <- fetch_pubmed_data(get_pubmed_ids('covid19 AND "2013"[PDAT]'))
df_covid_2013<-subset(table_articles_byAuth(pubmed_data = covid_2013,included_authors = "first",max_chars = 100,autofill = TRUE),select=c(year,title))


covid_2014 <- fetch_pubmed_data(get_pubmed_ids('covid19 AND "2014"[PDAT]'))
df_covid_2014<-subset(table_articles_byAuth(pubmed_data = covid_2014,included_authors = "first",max_chars = 100,autofill = TRUE),select=c(year,title))

covid_2015 <- fetch_pubmed_data(get_pubmed_ids('covid19 AND "2015"[PDAT]'))
df_covid_2015<-subset(table_articles_byAuth(pubmed_data = covid_2015,included_authors = "first",max_chars = 100,autofill = TRUE),select=c(year,title))


covid_2016 <- fetch_pubmed_data(get_pubmed_ids('covid19 AND "2016"[PDAT]'))
df_covid_2016<-subset(table_articles_byAuth(pubmed_data = covid_2016,included_authors = "first",max_chars = 100,autofill = TRUE),select=c(year,title))

covid_2017 <- fetch_pubmed_data(get_pubmed_ids('covid19 AND "2017"[PDAT]'))
df_covid_2017<-subset(table_articles_byAuth(pubmed_data = covid_2017,included_authors = "first",max_chars = 100,autofill = TRUE),select=c(year,title))


covid_2018 <- fetch_pubmed_data(get_pubmed_ids('covid19 AND "2018"[PDAT]'))
df_covid_2018<-subset(table_articles_byAuth(pubmed_data = covid_2018,included_authors = "first",max_chars = 100,autofill = TRUE),select=c(year,title))

covid_2019<- fetch_pubmed_data(get_pubmed_ids('covid19 AND "2019"[PDAT]'))
df_covid_2019<-subset(table_articles_byAuth(pubmed_data = covid_2019,included_authors = "first",max_chars = 100,autofill = TRUE),select=c(year,title))


covid_2020<- fetch_pubmed_data(get_pubmed_ids('covid19 AND "2020"[PDAT]'))
df_covid_2020<-subset(table_articles_byAuth(pubmed_data = covid_2020,included_authors = "first",max_chars = 100,autofill = TRUE),select=c(year,title))
covid-19 <- rbind(df_covid_2012,df_covid_2013,df_covid_2014,df_covid_2015,df_covid_2016,df_covid_2017,df_covid_2018,df_covid_2019,df_covid_2020)
write.table(covid-19, "C:/Users/chait/Documents/688/covid-19.csv", sep="\t")







weara_2011 <- fetch_pubmed_data(get_pubmed_ids('wearable AND "2011"[PDAT]'))
df_weara_2011<-subset(table_articles_byAuth(pubmed_data = weara_2011,included_authors = "first",max_chars = 100,autofill = TRUE),select=c(year,title))


weara_2012 <- fetch_pubmed_data(get_pubmed_ids('wearable AND "2012"[PDAT]'))
df_weara_2012<-subset(table_articles_byAuth(pubmed_data = weara_2012,included_authors = "first",max_chars = 100,autofill = TRUE),select=c(year,title))


weara_2013 <- fetch_pubmed_data(get_pubmed_ids('wearable AND "2013"[PDAT]'))
df_weara_2013<-subset(table_articles_byAuth(pubmed_data = weara_2013,included_authors = "first",max_chars = 100,autofill = TRUE),select=c(year,title))


weara_2014 <- fetch_pubmed_data(get_pubmed_ids('wearable AND "2014"[PDAT]'))
df_weara_2014<-subset(table_articles_byAuth(pubmed_data = weara_2014,included_authors = "first",max_chars = 100,autofill = TRUE),select=c(year,title))

weara_2015 <- fetch_pubmed_data(get_pubmed_ids('wearable AND "2015"[PDAT]'))
df_weara_2015<-subset(table_articles_byAuth(pubmed_data = weara_2015,included_authors = "first",max_chars = 100,autofill = TRUE),select=c(year,title))


weara_2016 <- fetch_pubmed_data(get_pubmed_ids('wearable AND "2016"[PDAT]'))
df_weara_2016<-subset(table_articles_byAuth(pubmed_data = weara_2016,included_authors = "first",max_chars = 100,autofill = TRUE),select=c(year,title))

weara_2017 <- fetch_pubmed_data(get_pubmed_ids('wearable AND "2017"[PDAT]'))
df_weara_2017<-subset(table_articles_byAuth(pubmed_data = weara_2017,included_authors = "first",max_chars = 100,autofill = TRUE),select=c(year,title))


weara_2018 <- fetch_pubmed_data(get_pubmed_ids('wearable AND "2018"[PDAT]'))
df_weara_2018<-subset(table_articles_byAuth(pubmed_data = weara_2018,included_authors = "first",max_chars = 100,autofill = TRUE),select=c(year,title))

weara_2019<- fetch_pubmed_data(get_pubmed_ids('wearable AND "2019"[PDAT]'))
df_weara_2019<-subset(table_articles_byAuth(pubmed_data = weara_2019,included_authors = "first",max_chars = 100,autofill = TRUE),select=c(year,title))


weara_2020<- fetch_pubmed_data(get_pubmed_ids('wearable AND "2020"[PDAT]'))
df_weara_2020<-subset(table_articles_byAuth(pubmed_data = weara_2020,included_authors = "first",max_chars = 100,autofill = TRUE),select=c(year,title))

wearable <- rbind(df_weara_2011,df_weara_2012,df_weara_2013,df_weara_2014,df_weara_2015,df_weara_2016,df_weara_2017,df_weara_2018,df_weara_2019,df_weara_2020)
write.table(wearable, "C:/Users/chait/Documents/688/wearable.csv", sep="\t")













