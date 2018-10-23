weight: 10
parameters: ["request", "events"]

if true then
	arguments["events"]["incoming_request_received"]:trigger(arguments["request"])
end