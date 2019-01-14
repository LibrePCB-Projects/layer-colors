(librepcb_circuit

 (netclass 2faaa98c-2637-4410-86a5-dfa48b49bfa2 (name "default"))

 (net 6989306f-f90c-4d84-8478-518b5437ba6d (auto false) (name "GND")
  (netclass 2faaa98c-2637-4410-86a5-dfa48b49bfa2)
 )
 (net c0392cf7-e27b-4ecf-b314-17eb217f0d67 (auto false) (name "VCC")
  (netclass 2faaa98c-2637-4410-86a5-dfa48b49bfa2)
 )

 (component 14130808-a505-4191-a97f-42612a3f3e0b
  (lib_component ef80cd5e-2689-47ee-8888-31d04fc99174)
  (lib_variant a5995314-f535-45d4-8bd8-2d0b8a0dc42a)
  (lib_device none)
  (name "R2") (value "{{RESISTANCE}}")
  (attribute "RESISTANCE" (type resistance) (unit ohm) (value "100"))
  (signal 3452d36e-1ce8-4b7c-8e5b-90c2e4929ed8 (net 6989306f-f90c-4d84-8478-518b5437ba6d))
  (signal ad623f98-9e73-49c3-9404-f7cfa99d17cd (net c0392cf7-e27b-4ecf-b314-17eb217f0d67))
 )
 (component 24c7e681-e519-458d-ad9e-c0e0a68a867c
  (lib_component 58c3c6cd-11eb-4557-aa3f-d3e05874afde)
  (lib_variant afb86b45-68ec-47b6-8d96-153d73567228)
  (lib_device none)
  (name "VCC1") (value "VCC")
  (signal 1d893320-f811-4a79-b64e-cc23d749d394 (net c0392cf7-e27b-4ecf-b314-17eb217f0d67))
 )
 (component 5574de6d-70ae-4d6b-a62c-ee7eac447559
  (lib_component 04efea01-e0a3-4cb0-b30a-58099a4525f7)
  (lib_variant 1d8431de-af63-4c92-8bbc-ffe6646ad27d)
  (lib_device 8c595db2-08d2-483b-b80d-815580dcc693)
  (name "J1") (value "{{PARTNUMBER}}")
  (signal 0a2f8ad3-5e0c-4d72-82d9-bd3edbd95475 (net 6989306f-f90c-4d84-8478-518b5437ba6d))
 )
 (component 9833d3a7-81e0-4ce8-85f2-22c0aca15b92
  (lib_component 8076f6be-bfab-4fc1-9772-5d54465dd7e1)
  (lib_variant f09ad258-595b-4ee9-a1fc-910804a203ae)
  (lib_device none)
  (name "GND1") (value "GND")
  (signal ff161c97-29a5-43aa-a9ae-3ca7a66982ce (net 6989306f-f90c-4d84-8478-518b5437ba6d))
 )
 (component a846c003-6caf-45fa-b9dc-6c2c59f44e3b
  (lib_component ef80cd5e-2689-47ee-8888-31d04fc99174)
  (lib_variant a5995314-f535-45d4-8bd8-2d0b8a0dc42a)
  (lib_device none)
  (name "R1") (value "{{RESISTANCE}}")
  (attribute "RESISTANCE" (type resistance) (unit ohm) (value "100"))
  (signal 3452d36e-1ce8-4b7c-8e5b-90c2e4929ed8 (net 6989306f-f90c-4d84-8478-518b5437ba6d))
  (signal ad623f98-9e73-49c3-9404-f7cfa99d17cd (net c0392cf7-e27b-4ecf-b314-17eb217f0d67))
 )

)
