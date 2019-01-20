clear
cd /Users/apple/Dropbox/Documents/Resources/06_Industrial_Organization/04_CU_XiaoEmprical_IO/Assignment1/solution/Codes

use Data/jecnew

// Demand side
ivregress 2sls lnQ L m1-m12 (lngr=po DM1-DM4)
// Supply side
ivregress 2sls lngr DM1-DM4 po m1-m12 (lnQ=L)
* according to the paper and your own matlab steps, you made some mistakes when write the two 2sls regression expressions.
