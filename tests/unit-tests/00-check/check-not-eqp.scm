(include "#.scm")

(check-not-eq? 42 123)
(check-not-eq? 0 0.0)
(check-not-eq? 0.0 -0.0)
(check-not-eq? #t #f)
(check-not-eq? #f #t)
(check-not-eq? #\x #\a)
(check-not-eq? 'hello 'HELLO)
(check-not-eq? '() '#())