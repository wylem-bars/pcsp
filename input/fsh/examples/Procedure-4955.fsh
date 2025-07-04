Instance: 4955
InstanceOf: Procedure
Usage: #example
* status = #completed
* extension[0].url = "http://hl7.eu/fhir/ig/pcsp/StructureDefinition/procedure-performedTiming"
* extension[=].valueTiming.repeat.count = 4
* extension[+].url = "http://hl7.eu/fhir/ig/pcsp/StructureDefinition/radiotherapy-energy-or-isotope"
* extension[=].valueCodeableConcept = $sct#1368003
* category = $sct#108290001
* code = $sct#399315003
* subject = Reference(Patient/3971)
* performedPeriod.start = "2021-11-11"
* performedPeriod.end = "2021-12-12"
* reasonReference = Reference(Condition/4953)