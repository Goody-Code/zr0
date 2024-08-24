public class College extends Student {
    private String collegeName;

    public College(String name, int age, String collegeName) {
        super(name, age);
        this.collegeName = collegeName;
    }

    public String getCollegeName() {
        return collegeName;
    }

    @Override
    public void printDetails() {
        super.printDetails();
        System.out.println("College Name: " + collegeName);
    }
}
