#To count number of students who passed atleast 1 exam and averge marks scored per subject
awk '{sub1+=$2}END{print"Subject1 avg:",sub1/3}' student.txt
awk '{sub2+=$3}END{print"Subject2 avg:",sub2/3}' student.txt
awk '{sub3+=$4}END{print"Subject3 avg:",sub3/3}' student.txt
awk '{
if ( $2>=50 || $3>=50 || $4>=50 )
{ count+=1
}
}
END{print"Count of students who passed atleast 1 subject:" count}' student.txt

