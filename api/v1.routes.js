const express = require('express');
const router = express.Router();

router.get('/', (req, res) => {
  res.send('TAKE THE RED PILL...');
});

module.exports = router;
