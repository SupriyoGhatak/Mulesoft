%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('tranId'),
  haveKey('outboundHeaders'),
  haveKey('param'),
  haveKey('httpStatus'),
  $['tranId'] must equalTo("12345"),
  $['outboundHeaders'] must equalTo({}),
  $['param'] must equalTo(null),
  $['httpStatus'] must equalTo(404)
]