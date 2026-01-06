void main() {
  double distance = 25; // in km
  double speed = 40;    // km per hour

  double timeInHours = distance / speed;
  double timeInMinutes = timeInHours * 60;

  print("Time taken to reach office: $timeInMinutes minutes");
}
