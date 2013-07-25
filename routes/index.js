
/*
 * GET home page.
 */

exports.index = function(req, res){
  res.render('index', { title: 'BitMarket | Buy and sell locally' });
};
