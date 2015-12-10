R = [1,5,2,10,5]*1000;
V = 100;
I1 = [R(2) + R(4),R(4),0];
I2 = [R(3),R(1),-R(2)];
I3 = [-R(4) - R(5) + R(3),-R(4),R(5)];
I = [I1;I2;I3];
B = [V;0;0];
Corriente = I\B;
I4 = Corriente(2,1)+ Corriente(3,1);
I5 = Corriente(1,1)- Corriente(3,1);
I6 = Corriente(1,1)+ Corriente(2,1);
fprintf(' Nombre: Mateo Aguirre Rivera\n Clase: Programación\n Actividad: Proyecto individual # 2\n\n')
fprintf('las corrientes son:\n')
fprintf(' I1= %f\n I2= %f\n I3= %f\n I4= %f\n I5= %f\n I6= %f\n',Corriente(1,1),Corriente(2,1),Corriente(3,1),I4,I5,I6)
