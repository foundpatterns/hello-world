event: ["incoming_request_received"]
weight: 1

response = {
  headers = {
    ["content-type"] = "text/plain",
  },
  body = "hello"
}

return response
