men_heal_2011 <- fetch_pubmed_data(get_pubmed_ids('mental health AND "2011"[PDAT]'))
df_men_heal_2011<-subset(table_articles_byAuth(pubmed_data = men_heal_2011,included_authors = "first",max_chars = 100,autofill = TRUE),select=c(year,title))


men_heal_2012 <- fetch_pubmed_data(get_pubmed_ids('mental health AND "2012"[PDAT]'))
df_men_heal_2012<-subset(table_articles_byAuth(pubmed_data = men_heal_2012,included_authors = "first",max_chars = 100,autofill = TRUE),select=c(year,title))


men_heal_2013 <- fetch_pubmed_data(get_pubmed_ids('mental health AND "2013"[PDAT]'))
df_men_heal_2013<-subset(table_articles_byAuth(pubmed_data = men_heal_2013,included_authors = "first",max_chars = 100,autofill = TRUE),select=c(year,title))


men_heal_2014 <- fetch_pubmed_data(get_pubmed_ids('mental health AND "2014"[PDAT]'))
df_men_heal_2014<-subset(table_articles_byAuth(pubmed_data = men_heal_2014,included_authors = "first",max_chars = 100,autofill = TRUE),select=c(year,title))

men_heal_2015 <- fetch_pubmed_data(get_pubmed_ids('mental health AND "2015"[PDAT]'))
df_men_heal_2015<-subset(table_articles_byAuth(pubmed_data = men_heal_2015,included_authors = "first",max_chars = 100,autofill = TRUE),select=c(year,title))


men_heal_2016 <- fetch_pubmed_data(get_pubmed_ids('mental health AND "2016"[PDAT]'))
df_men_heal_2016<-subset(table_articles_byAuth(pubmed_data = men_heal_2016,included_authors = "first",max_chars = 100,autofill = TRUE),select=c(year,title))

men_heal_2017 <- fetch_pubmed_data(get_pubmed_ids('mental health AND "2017"[PDAT]'))
df_men_heal_2017<-subset(table_articles_byAuth(pubmed_data = men_heal_2017,included_authors = "first",max_chars = 100,autofill = TRUE),select=c(year,title))


men_heal_2018 <- fetch_pubmed_data(get_pubmed_ids('mental health AND "2018"[PDAT]'))
df_men_heal_2018<-subset(table_articles_byAuth(pubmed_data = men_heal_2018,included_authors = "first",max_chars = 100,autofill = TRUE),select=c(year,title))

men_heal_2019<- fetch_pubmed_data(get_pubmed_ids('mental health AND "2019"[PDAT]'))
df_men_heal_2019<-subset(table_articles_byAuth(pubmed_data = men_heal_2019,included_authors = "first",max_chars = 100,autofill = TRUE),select=c(year,title))


men_heal_2020<- fetch_pubmed_data(get_pubmed_ids('mental health AND "2020"[PDAT]'))
df_men_heal_2020<-subset(table_articles_byAuth(pubmed_data = men_heal_2020,included_authors = "first",max_chars = 100,autofill = TRUE),select=c(year,title))

mentalhealth <- rbind(df_men_heal_2011,df_men_heal_2012,df_men_heal_2013,df_men_heal_2014,df_men_heal_2015,df_men_heal_2016,df_men_heal_2017,df_men_heal_2018,df_men_heal_2019,df_men_heal_2020)
write.table(mentalhealth, "C:/Users/chait/Documents/688/mental health.csv", sep="\t")

