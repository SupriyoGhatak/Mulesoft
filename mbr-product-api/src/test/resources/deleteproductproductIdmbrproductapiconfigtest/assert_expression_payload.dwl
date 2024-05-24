%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "tranId": "12345",
  "result": "Product Deleted Successfully"
})