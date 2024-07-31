create database healthcare;

use healthcare;

select * from `papollo-healtcare-dataset`;

/* 1) WAQTD Display Patient id and admit date for a patient */

select `Patient_ID`, `Admit_Date`
from `papollo-healtcare-dataset`;

/* 2) WAQTD Display Patient and discharge date for a patient */

select `Patient_ID`, `Discharge_Date`
from `papollo-healtcare-dataset`;

/* 3) WAQTD Display Patient id and Followup date for a patient */

select `Patient_ID`, `Followup Date`
from `papollo-healtcare-dataset`;

/* 4) WAQTD Display Patient id and Bed_Occupancy for a patient */

select `Patient_ID`, `Bed_Occupancy`
from `papollo-healtcare-dataset`;

/* 5) WAQTD Display Patient and feedback for a patient */

select `Patient_ID`, `Feedback`
from `papollo-healtcare-dataset`;

/* 6) WAQTD Display Patient and Diagnosis_Type for a patient */

select `Patient_ID`, `Diagnosis`
from `papollo-healtcare-dataset`;

/* 7) WAQTD Display Patient and Billing Amount for a patient */

select `Patient_ID`, `Billing Amount`
from `papollo-healtcare-dataset`;

/* 8) WAQTD Display Patient idand Billing Amount vs health insurance Amount for a patient */

select `Patient_ID`, `Billing Amount`, `Health Insurance Amount`
from `papollo-healtcare-dataset`;

/* 9) WAQTD Display Patient id, Billing Amount and Bed_Occupancy where Bed_Occupancy is General */

select `Patient_ID`, `Bed_Occupancy`, `Billing Amount`
from `papollo-healtcare-dataset`
where `Bed_Occupancy` = 'General';

/* 10)  WAQTD Display Patient id, Billing Amount, Diagnosis and Bed_Occupancy where Bed_Occupancy is General and Private */

select `Patient_ID`, `Bed_Occupancy`, `Diagnosis`, `Billing Amount`
from `papollo-healtcare-dataset`
where `Bed_Occupancy` in('General','Private');

/* 11) WAQTD Display Patient id, Billing Amount, health insurance amount, Diagnosis and Bed_Occupancy where patient id 26296,
   27138, 30506 and 24612.
*/

select `Patient_ID`, `Bed_Occupancy`, `Diagnosis`, `Billing Amount`, `Health Insurance Amount`
from `papollo-healtcare-dataset`
where `Patient_ID` in(26296,27138,30506,24612);

/* 12) WAQTD Display Patient id, Diagnosis, Bed_Occupancy, doctor and feedback 
       where feedback is more than 4 
*/

select `Patient_ID`, `Bed_Occupancy`, `Diagnosis`, `Doctor`, `Feedback`
from `papollo-healtcare-dataset`
where `Feedback` > 4;

