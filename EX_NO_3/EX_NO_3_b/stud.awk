BEGIN { print "RESULTS OF EXAMINATION" }
{
  if($2>=45 && $3>=45 && $4>=45 && $5>=45 && $6>=45 && $7>=45)
  {
    print $0,"->","PASS";
  }
  else
  {
    print $0,"->","FAIL";
  }
}
