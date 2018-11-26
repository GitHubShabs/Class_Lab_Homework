require('minitest/autorun')
require('minitest/rg')
require_relative('../school')

class TestCodeClan < MiniTest::Test


  def test_student_class
    student = Student.new('Joe', 'E27')
    assert_equal('Joe', student.student_name)
  end

  def test_cohort
    student = Student.new('Joe', 'E27')
    assert_equal('E27', student.cohort)
  end

  def test_set_student_name
    student = Student.new('Joe', 'E27')
    student.set_student_name('Dave')
    assert_equal('Dave', student.student_name)
  end



end
