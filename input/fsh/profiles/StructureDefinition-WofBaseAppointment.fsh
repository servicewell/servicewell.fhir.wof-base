Profile: WofBaseAppointment
Parent: ihe-sched-appt
Id: wof-base-appointment
Title: "Wof Base Appointment"
Description: "Base profile of wof Appointment. Inherits IHE Scheduling Appointment."


* ^abstract = true


* meta.profile 1..* MS
* meta.profile ^short = "Profile declaration for this resource"
* meta.profile ^definition = "Identifies that the resource conforms to WofBaseAppointment so clients can safely process it as the WOF concept profile."
* meta.profile insert Obligation($wof-portal-server-actor, #SHALL:populate)
* meta.versionId 0..1
* meta.versionId MS
* meta.versionId ^short = "Server-managed resource version"
* meta.versionId ^definition = "The technical resource version supplied by the server for change tracking of this specific WofBaseAppointment instance."
* meta.versionId insert Obligation($wof-portal-server-actor, #SHALL:populate)

* serviceType 
* identifier 1..* MS
* status 1..1
* participant 1..*

* requestedPeriod 1..1
* reasonCode 0..*


* comment 0..1 MS



