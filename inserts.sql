INSERT INTO user_ (uid, first_name, last_name, email_Adress)
VALUES 
(873456, 'John', 'Doe', 'john.doe@gmail.com'),
(234589, 'Jane', 'Smith', 'jane.smith@gmail.com'),
(948367, 'Alice', 'Johnson', 'alice.johnson@gmail.com'),
(129845, 'Robert', 'Brown', 'robert.brown@gmail.com'),
(562378, 'Emily', 'Davis', 'emily.davis@gmail.com'),
(783456, 'Michael', 'Miller', 'michael.miller@gmail.com'),
(649237, 'Jessica', 'Wilson', 'jessica.wilson@gmail.com'),
(120983, 'David', 'Moore', 'david.moore@gmail.com'),
(934857, 'Daniel', 'Taylor', 'daniel.taylor@gmail.com'),
(398472, 'Laura', 'Anderson', 'laura.anderson@gmail.com');

INSERT INTO smart_home (hid, adress, landlord)
VALUES 
(827364, '123 Elm St, Springfield', 'John Doe'),
(253496, '456 Oak St, Springfield', 'Jane Smith'),
(493857, '789 Pine St, Springfield', 'Alice Johnson'),
(765849, '101 Maple St, Springfield', 'Robert Brown'),
(237498, '202 Birch St, Springfield', 'Emily Davis'),
(847293, '303 Cedar St, Springfield', 'Michael Miller'),
(948275, '404 Walnut St, Springfield', 'Jessica Wilson'),
(274938, '505 Cherry St, Springfield', 'David Moore'),
(482736, '606 Aspen St, Springfield', 'Daniel Taylor'),
(349287, '707 Willow St, Springfield', 'Laura Anderson');

INSERT INTO RelationSecDevX (did, type_, status_)
VALUES 
(1, 'Camera', 'on'),
(845729, 'Camera', 'on'),
(372615, 'Motion Sensor', 'on'),
(986241, 'Camera', 'off'),
(517493, 'Window Sensor', 'off'),
(629847, 'Camera', 'on'),
(734198, 'Motion Sensor', 'off'),
(294816, 'Camera', 'on'),
(615943, 'Camera', 'on'),
(827156, 'Motion Sensor', 'off'),
(469381, 'Door Lock', 'on'),
(531297, 'Camera', 'on'),
(173849, 'Camera', 'off'),
(382759, 'Motion Sensor', 'off'),
(492837, 'Door Lock', 'on'),
(583920, 'Smoke Detector', 'on'),
(283746, 'Window Sensor', 'off'),
(937485, 'Smoke Detector', 'on'),
(495867, 'Camera', 'off'),
(284759, 'Door Lock', 'on'),
(582937, 'Smoke Detector', 'off'),
(837465, 'Door Lock', 'on');

INSERT INTO RelationSecDevY (numberofdevices, home_id, device_id)
VALUES 
(2, 827364, 845729),
(2, 827364, 173849),
(1, 349287, 382759),
(3, 253496, 492837),
(3, 253496, 372615),
(3, 253496, 986241),
(2, 493857, 283746),
(2, 493857, 583920),
(1, 274938, 937485),
(4, 765849, 495867),
(4, 765849, 517493),
(4, 765849, 629847),
(4, 765849, 734198),
(1, 948275, 284759),
(3, 237498, 582937),
(3, 237498, 294816),
(3, 237498, 615943),
(4, 847293, 837465),
(4, 847293, 827156),
(4, 847293, 469381),
(4, 847293, 531297);


INSERT INTO event_ (numberofevents, eid, type_, event_date, event_time)
VALUES 
(17, 183746, 'Motion Detected', '2024-05-01', '14:30:00'),
(17, 273849, 'Fire', '2024-05-02', '16:00:00'),
(17, 384957, 'Door Lock Opened', '2024-05-03', '10:00:00'),
(17, 492836, 'Motion Detected', '2024-05-04', '18:00:00'),
(17, 574839, 'System Update', '2024-05-05', '09:00:00'),
(17, 684729, 'Motion Detected', '2024-05-06', '22:00:00'),
(17, 794827, 'Glass Break', '2024-05-07', '03:00:00'),
(17, 849375, 'Fire', '2024-05-08', '11:30:00'),
(17, 973846, 'Window Opened', '2024-05-09', '07:00:00'),
(17, 284756, 'Motion Detected', '2024-05-10', '13:00:00'),
(17, 817263, 'Motion Detected', '2024-05-10', '17:00:00'),
(17, 529481, 'Door Lock Opened', '2024-05-11', '09:00:00'),
(17, 364729, 'Fire', '2024-05-12', '11:00:00'),
(17, 895136, 'Motion Detected', '2024-05-12', '18:00:00'),
(17, 247198, 'Window Closed', '2024-05-12', '22:00:00'),
(17, 631857, 'System Update', '2024-05-13', '07:00:00'),
(17, 948372, 'Gas Leak', '2024-05-13', '23:00:00');

INSERT INTO alarm (aid, status_, alarm_date, alarm_time)
VALUES 
(837465, 'on', '2024-05-01', '14:35:00'),
(293847, 'off', '2024-05-02', '16:05:00'),
(485920, 'on', '2024-05-03', '10:05:00'),
(574839, 'off', '2024-05-04', '18:05:00'),
(847293, 'on', '2024-05-05', '09:05:00'),
(938475, 'off', '2024-05-06', '22:05:00'),
(759281, 'on', '2024-05-07', '03:05:00'),
(184756, 'off', '2024-05-08', '11:35:00'),
(937485, 'on', '2024-05-09', '07:05:00'),
(483920, 'off', '2024-05-10', '12:05:00'),
(617429, 'off', '2024-05-10', '18:30:00'),
(425196, 'on', '2024-05-12', '12:24:00'),
(836914, 'off', '2024-05-13', '15:00:00'),
(518267, 'off', '2024-05-13', '22:05:00'),
(793821, 'on', '2024-05-14', '07:15:00'),
(241589, 'on', '2024-05-14', '13:00:00'),
(367942, 'off', '2024-05-14', '19:30:00');


INSERT INTO kept (event_id, device_id)
VALUES 
(183746, 372615),
(273849, 937485),
(384957, 284759),
(492836, 382759),
(574839, 629847),
(684729, 937485),
(794827, 283746),
(849375, 583920),
(973846, 283746),
(284756, 734198),
(817263, 372615),
(529481, 469381),
(364729, 583920),
(895136, 734198),
(247198, 283746),
(631857, 517493),
(948372, 937485);

INSERT INTO records (event_id, alarm_id)
VALUES 
(183746, 837465),
(273849, 293847),
(384957, 485920),
(492836, 574839),
(574839, 847293),
(684729, 938475),
(794827, 759281),
(849375, 184756),
(973846, 937485),
(284756, 483920),
(817263, 617429),
(529481, 425196),
(364729, 836914),
(895136, 518267),
(247198, 793821),
(631857, 241589),
(948372, 367942);

INSERT INTO resides (user_id, home_id)
VALUES 
(873456, 827364),
(234589, 253496),
(948367, 493857),
(129845, 765849),
(562378, 237498),
(783456, 847293),
(649237, 948275),
(120983, 274938),
(934857, 482736),
(398472, 349287);