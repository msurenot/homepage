{"filter":false,"title":"user.rb","tooltip":"/app/models/user.rb","undoManager":{"mark":1,"position":1,"stack":[[{"group":"doc","deltas":[{"start":{"row":3,"column":2},"end":{"row":3,"column":45},"action":"remove","lines":["before_save { self.email = email.downcase }"]},{"start":{"row":3,"column":2},"end":{"row":3,"column":33},"action":"insert","lines":["before_save { email.downcase! }"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":2},"end":{"row":1,"column":58},"action":"remove","lines":["VALID_EMAIL_REGEX = /\\A[\\w+\\-.]+@[a-z\\d\\-.]+\\.[a-z]+\\z/i"]},{"start":{"row":1,"column":2},"end":{"row":1,"column":72},"action":"insert","lines":["VALID_EMAIL_REGEX = /\\A[\\w+\\-.]+@[a-z\\d\\-]+(\\.[a-z\\d\\-]+)*\\.[a-z]+\\z/i"]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":1,"column":72},"end":{"row":1,"column":72},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1428973153965,"hash":"c345c1faac216ac439c880f6d7b51983c5f3eac7"}