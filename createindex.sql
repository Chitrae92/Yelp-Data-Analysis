-- create index for BUSINESS_CATEGORY table
CREATE INDEX MAINCATEGORY ON BUSINESS_CATEGORY (CATEGORY_NAME);
-- create index for BUSINESS_SUB_CATEGORY table
CREATE INDEX SUBCATEGORY ON BUSINESS_SUB_CATEGORY (CATEGORY_NAME);
-- create index for YELP_USER table
CREATE INDEX USER_MEMBERSINCE ON YELP_USER (YELPING_SINCE);
CREATE INDEX USER_REVIEWCOUNT ON YELP_USER (REVIEW_COUNT);
CREATE INDEX USER_FRIENDS ON YELP_USER (FRIENDS_COUNT);
CREATE INDEX USER_STARS ON YELP_USER (AVERAGE_STARS);
-- create index for checkin table
CREATE INDEX CHECKIN_DATE ON CHECKIN (WORK_DAY);
CREATE INDEX CHECKIN_STAR ON CHECKIN (FROM_HR);
CREATE INDEX CHECKIN_VOTE ON CHECKIN (TO_HR);
CREATE INDEX CHECKIN_COUNT ON CHECKIN (NUMBER_OF_CHECKINS);
-- create index for review table
CREATE INDEX REVIEW_DATE ON REVIEWS (REVIEW_DATE);
CREATE INDEX REVIEW_STAR ON REVIEWS (STARS);
CREATE INDEX REVIEW_VOTE ON REVIEWS (TOTAL_VOTES);
