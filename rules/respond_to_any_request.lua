priority: 10
input_parameter: "request"

if true then
	events["request_received"]:trigger(request)
end