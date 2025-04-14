db.getMongo().getDBs();
use('colleges');

// Create a collection named "jmc"
db.createCollection('jmc');
// Insert a document into the "jmc" collection
db.jmc.insertOne({
  name: 'Johns Hopkins University'
});

//new collection
db.createCollection('pgp');
// Insert a document into the "pgpp" collection
db.pgp.insertOne({
  name: 'Purdue University'
});
// Insert multiple documents into the "pgpp" collection
db.pgp.insertMany([
  { name: 'University of California, Berkeley' ,reg_no:121},{ name: 'University of Michigan, Ann Arbor',reg_no:122 },
  { name: 'Northwestern University',reg_no:123 },{ name: 'University of California, Los Angeles',reg_no:124 },
  { name: 'University of Southern California',reg_no:125 },{ name: 'University of North Carolina at Chapel Hill',reg_no:126 },
  { name: 'University of California, San Diego',reg_no:127 },{ name: 'University of Washington',reg_no:128 },
  { name: 'University of Wisconsin-Madison',reg_no:129 },{ name: 'University of Illinois at Urbana-Champaign',reg_no:130 }]);