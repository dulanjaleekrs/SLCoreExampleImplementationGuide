Extension: SLCoreAddressExtension
Id: SLCoreAddressExtension
Title: "SL Core Address Extension"
* ^meta.lastUpdated = "2021-11-09T16:06:30.695+09:00"
* ^url = "http://example.org/fhir/SLcore/StructureDefinition/SLAddressExt"
* ^version = "1.0.0"
* ^status = #draft
* ^publisher = "Shashikala"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://example.org/fhir/SLcore/"
* ^jurisdiction = urn:iso:std:iso:3166#KR
* ^purpose = "This is to locate the patient."
* ^context.type = #element
* ^context.expression = "Address"
* . ..1
* . ^short = "Sri Lanka Core Address"
* . ^definition = "Sri lanka core address Extension is to accomodate mohArea and Province"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    mohArea 0..1 and
    province 0..1
* extension[mohArea] ^short = "MOH"
* extension[mohArea].value[x] 0..1
* extension[mohArea].value[x] only string
* extension[province] ^short = "Province"
* extension[province].value[x] 0..1
* extension[province].value[x] only string
* url = "http://example.org/fhir/SLcore/StructureDefinition/SLAddressExt" (exactly)