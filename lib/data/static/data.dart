import 'package:consulta_marcada/core/models/medical_consultation.dart';
import 'package:consulta_marcada/core/models/patient.dart';
import 'package:consulta_marcada/core/models/room.dart';
import 'package:consulta_marcada/core/models/doctor.dart';

Room room1 = Room(110, "Cirurgia", "1º Andar", true);
Room room2 = Room(256, "Cirurgia", "2º Andar", false);

Doctor doctor1 = Doctor(
  234,
  "Dra. Renata Oliveira",
  "Feminino",
  "Cirurgiã",
  1,
);
Doctor doctor2 = Doctor(
  123,
  "Dra. Júlia Quentino",
  "Feminino",
  "Cardiologista",
  0,
);

Patient patient1 = Patient("123.456.789-00", "José Ronaldo de Oliveira",
    "13/03/2000", "Masculino", "Brasileiro", "Maria de Oliveira", 1);

Patient patient2 = Patient("143.456.789-00", "João da Silva Santos",
    "13/03/2000", "Masculino", "Brasileiro", "Maria dos Santos", 0);

MedicalConsultation consultation1 = MedicalConsultation(
  patient1,
  doctor1,
  room1,
  "11/05/2021 às 15:00",
  "Em andamento",
);

MedicalConsultation consultation2 = MedicalConsultation(
  patient2,
  doctor2,
  room2,
  "11/05/2021 às 16:30",
  "Não realizada",
);

List<Room> rooms = [room1, room2];
List<Doctor> doctors = [doctor1, doctor2];
List<Patient> patients = [patient1, patient2];
List<MedicalConsultation> consultations = [consultation1, consultation2];
