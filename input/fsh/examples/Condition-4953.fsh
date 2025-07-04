Instance: 4953
InstanceOf: Condition
Usage: #example
* extension[0].url = "http://hl7.eu/fhir/ig/pcsp/StructureDefinition/condition-previousStatus"
* extension[=].valueCodeableConcept = $condition-clinical#relapse
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/condition-occurredFollowing"
* extension[=].valueReference = Reference(Condition/3972)
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
* extension[=].valueDateTime = "2021-11-11"
* extension[+].url = "http://hl7.eu/fhir/ig/pcsp/StructureDefinition/condition-relapseType"
* extension[=].valueCodeableConcept = $sct#255470001
* subject = Reference(Patient/3971)