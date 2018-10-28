event: ["request_received"]
priority: 1
parameters: ["request"]

response = {
  headers = {
    ["content-type"] = "text/plain",
  },
  body = "hello"
}

return response
