#lang web-server/insta

(define
  (start request)

  (response/xexpr
   '(html
     (head (title "My blog"))
     (body (h1 "Hello World"))
     )
   )
  )