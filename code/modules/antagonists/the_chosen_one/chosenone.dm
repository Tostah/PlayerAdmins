/datum/antagonist/chosenone
	name = "\improper Chosen One"

/datum/antagonist/chosenone/New()
	. = ..()
	priority_announce("YEASRFASDF")
	var/datum/admins/chosen
	chosen.New("Chosen One", owner.key, TRUE, TRUE)
