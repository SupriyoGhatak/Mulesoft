%dw 2.0
import * from dw::test::Asserts
---
attributes must equalTo({
  "headers": {
    "date": "Fri, 24 May 2024 07:38:07 GMT",
    "content-type": "application/json; charset=utf-8",
    "content-length": "4",
    "connection": "keep-alive",
    "access-control-allow-origin": "*",
    "etag": "W/\"4-K+iMpCQsduglOsYkdIUQZQMtaDM\"",
    "x-powered-by": "Express",
    "cf-cache-status": "DYNAMIC",
    "report-to": "{\"endpoints\":[{\"url\":\"https:\\/\\/a.nel.cloudflare.com\\/report\\/v4?s=JPLee1MGfkYhAf4sA7f0HFNi%2Fmr%2FK%2F%2BaNdtL8wdpR0wjnoxDgXkdN%2F%2B%2Fej0QN31uITa%2BQnI%2B%2FQ97JCa%2BvpVOI3rzUmH6HEI02dkFhh7fxLzDcrvAdx5gFvlemdTbuJeX5Z17gJu4JQ%3D%3D\"}],\"group\":\"cf-nel\",\"max_age\":604800}",
    "nel": "{\"success_fraction\":0,\"report_to\":\"cf-nel\",\"max_age\":604800}",
    "server": "cloudflare",
    "cf-ray": "888b9fd0ed083a35-BOM",
    "alt-svc": "h3=\":443\"; ma=86400"
  },
  "reasonPhrase": "OK",
  "statusCode": 200
})