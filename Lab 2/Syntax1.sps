* Encoding: UTF-8.

DATASET ACTIVATE DataSet4.
QUICK CLUSTER Age_first_SM gender travel introvert_extrovert obs_all_SM_apps gender_id addicted 
    anxious distracted ignored prefer_digital pretend misrepresent guilty Most_time_on_SM 
    Meaningful_online distracts_from_school bad_mood decrease inspired misinformation White Black 
    Am_Indian Asian Hawaiian Hispanic Two_or_more Other Instagram Tik_Tok X Snapchat other_SM Arts_Sci 
    Design Education Business Journalism Law Music
  /MISSING=PAIRWISE
  /CRITERIA=CLUSTER(4) MXITER(10) CONVERGE(0)
  /METHOD=KMEANS(NOUPDATE)
  /SAVE CLUSTER
  /PRINT INITIAL.

FACTOR
  /VARIABLES Age_first_SM gender travel introvert_extrovert obs_all_SM_apps gender_id addicted 
    anxious distracted ignored prefer_digital pretend misrepresent guilty Most_time_on_SM 
    Meaningful_online distracts_from_school bad_mood decrease inspired misinformation White Black 
    Am_Indian Asian Hawaiian Hispanic Two_or_more Other Instagram Tik_Tok X Snapchat other_SM Arts_Sci 
    Design Education Business Journalism Law Music
  /MISSING MEANSUB 
  /ANALYSIS Age_first_SM gender travel introvert_extrovert obs_all_SM_apps gender_id addicted 
    anxious distracted ignored prefer_digital pretend misrepresent guilty Most_time_on_SM 
    Meaningful_online distracts_from_school bad_mood decrease inspired misinformation White Black 
    Am_Indian Asian Hawaiian Hispanic Two_or_more Other Instagram Tik_Tok X Snapchat other_SM Arts_Sci 
    Design Education Business Journalism Law Music
  /PRINT INITIAL EXTRACTION ROTATION
  /CRITERIA FACTORS(4) ITERATE(25)
  /EXTRACTION PC
  /CRITERIA KAISER  ITERATE(25)
  /ROTATION VARIMAX
  /SAVE REG(ALL)
  /METHOD=CORRELATION.
