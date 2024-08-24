public class Grade extends College {
    private char grade;

    public Grade(String name, int age, String collegeName, char grade) {
        super(name, age, collegeName);
        this.grade = grade;
    }

    public char getGrade() {
        return grade;
    }

    @Override
    public void printDetails() {
        super.printDetails();
        System.out.println("Grade: " + grade);
    }
}
