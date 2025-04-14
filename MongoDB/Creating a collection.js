db.getMongo().getDBs();
use('colleges');

// Create a collection named "jmc"
db.createCollection('jmc');
// Insert a document into the "jmc" collection
db.jmc.insertOne({
  name: 'Johns Hopkins University'
});