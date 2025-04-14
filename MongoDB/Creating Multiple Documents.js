db.getMongo().getDBs();
use('colleges');

// Create a collection named "jmc"
db.createCollection('jmc');
// Insert a document into the "jmc" collection
db.jmc.insertOne({
  name: 'Johns Hopkins University'
});
// Insert multiple documents into the "jmc" collection
db.jmc.insertMany([
  { name: 'Harvard University' },{ name: 'Stanford University' },
  { name: 'Massachusetts Institute of Technology' },{ name: 'California Institute of Technology' },
  { name: 'University of Chicago' },{ name: 'Columbia University' },{ name: 'Yale University' },
  { name: 'Princeton University' },{ name: 'University of Pennsylvania' },{ name: 'Duke University' }]);