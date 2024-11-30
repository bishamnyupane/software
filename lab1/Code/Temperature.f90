Program Temperature
    IMPLICIT NONE
    REAL :: fahranheit, celsius
    
    PRINT *, "Enter Temperature in fahranheit:"
    READ *, fahranheit

    celsius = (fahranheit-32.0)* 5.0 /9.0
    PRINT *, "The Temperature in celsius is : ", celsius

End Program Temperature