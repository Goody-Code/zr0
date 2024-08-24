public class Student {
    private String name;
    private int age;

    public Student(String name, int age) {
        this.name = name;
        this.age = age;
    }

    public String getName() {
        return name;
    }

    public int getAge() {
        return age;
    }

    public void printDetails() {
        System.out.println("Student Name: " + name);
        System.out.println("Student Age: " + age);
    }
}