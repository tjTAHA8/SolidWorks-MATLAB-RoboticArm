% Simscape(TM) Multibody(TM) version: 24.2

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(9).translation = [0.0 0.0 0.0];
smiData.RigidTransform(9).angle = 0.0;
smiData.RigidTransform(9).axis = [0.0 0.0 0.0];
smiData.RigidTransform(9).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 80.000000000000014 0];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(1).ID = "B[Pièce1-1:-:Pièce2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-3.597965000781875e-11 -79.999999999999972 -1.5703780838726012e-10];  % mm
smiData.RigidTransform(2).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(2).axis = [-0.57735026918962584 -0.57735026918962573 -0.57735026918962573];
smiData.RigidTransform(2).ID = "F[Pièce1-1:-:Pièce2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 336 90.000000000000028];  % mm
smiData.RigidTransform(3).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(3).axis = [1 0 0];
smiData.RigidTransform(3).ID = "B[Pièce2-1:-:Pièce3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [3.5541347642720211e-11 100.00000000015405 5.5166538004414178e-11];  % mm
smiData.RigidTransform(4).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(4).axis = [0.57735026918962562 -0.57735026918962606 0.57735026918962551];
smiData.RigidTransform(4).ID = "F[Pièce2-1:-:Pièce3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 90.000000000000028 -500];  % mm
smiData.RigidTransform(5).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(5).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(5).ID = "B[Pièce3-1:-:Pièce4-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [92.544787747187087 -145.00000000006037 89.99999999999784];  % mm
smiData.RigidTransform(6).angle = 3.1415926535897922;  % rad
smiData.RigidTransform(6).axis = [-1 3.3664163219104685e-31 -6.2827198421848752e-16];
smiData.RigidTransform(6).ID = "F[Pièce3-1:-:Pièce4-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [508.73324590163946 1.1102230246251565e-13 80.002000000000024];  % mm
smiData.RigidTransform(7).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(7).axis = [1 0 0];
smiData.RigidTransform(7).ID = "B[Pièce4-1:-:Pièce5-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-3.042543994524749e-11 3.9705128074274398e-11 80.001999999997253];  % mm
smiData.RigidTransform(8).angle = 3.1415926535897909;  % rad
smiData.RigidTransform(8).axis = [1 1.3641431408962884e-31 1.1648323451280989e-16];
smiData.RigidTransform(8).ID = "F[Pièce4-1:-:Pièce5-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [-5.6016842902089081 -169.96901095261558 277.50000000000102];  % mm
smiData.RigidTransform(9).angle = 0;  % rad
smiData.RigidTransform(9).axis = [0 0 0];
smiData.RigidTransform(9).ID = "RootGround[Pièce1-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(5).mass = 0.0;
smiData.Solid(5).CoM = [0.0 0.0 0.0];
smiData.Solid(5).MoI = [0.0 0.0 0.0];
smiData.Solid(5).PoI = [0.0 0.0 0.0];
smiData.Solid(5).color = [0.0 0.0 0.0];
smiData.Solid(5).opacity = 0.0;
smiData.Solid(5).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 9.1274064486223114;  % kg
smiData.Solid(1).CoM = [23.552429657812056 -7.5892312195763923e-06 2.8295961829334873e-05];  % mm
smiData.Solid(1).MoI = [16596.450346774989 47794.890649346591 51730.838217268451];  % kg*mm^2
smiData.Solid(1).PoI = [-0.021422545834058847 -0.011826370128079163 0.022359768780273643];  % kg*mm^2
smiData.Solid(1).color = [0.52941176470588236 0.5490196078431373 0.5490196078431373];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "Pièce5*:*Défaut";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 146.34745089862074;  % kg
smiData.Solid(2).CoM = [0.029952962614530114 93.215266391773355 31.301976679353771];  % mm
smiData.Solid(2).MoI = [3098037.3277367158 3640209.2661333289 2483282.8949750322];  % kg*mm^2
smiData.Solid(2).PoI = [-299138.57436608017 102.1761235390792 105.3030436561674];  % kg*mm^2
smiData.Solid(2).color = [0.6470588235294118 0.61960784313725492 0.58823529411764708];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "Pièce1*:*Défaut";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 113.21446896912042;  % kg
smiData.Solid(3).CoM = [-1.56260655157025e-07 213.0757453896785 0];  % mm
smiData.Solid(3).MoI = [2194817.1272026617 854021.51770762983 2402882.162125547];  % kg*mm^2
smiData.Solid(3).PoI = [0 0.0098110930686676114 -0.0098945033115582937];  % kg*mm^2
smiData.Solid(3).color = [0.52941176470588236 0.5490196078431373 0.5490196078431373];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "Pièce2*:*Défaut";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 98.692539911202644;  % kg
smiData.Solid(4).CoM = [0 0 -191.34623167310434];  % mm
smiData.Solid(4).MoI = [4396919.2443982102 4014803.6202799692 782414.81873868464];  % kg*mm^2
smiData.Solid(4).PoI = [0 1.0337982467515244e-09 0.8387415303899789];  % kg*mm^2
smiData.Solid(4).color = [0.52941176470588236 0.5490196078431373 0.5490196078431373];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = "Pièce3*:*Défaut";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 92.83761037555567;  % kg
smiData.Solid(5).CoM = [223.97315353474212 -24.133604852862653 7.2669726429042218e-07];  % mm
smiData.Solid(5).MoI = [583344.1775194814 2493126.2452560873 2744627.9662742326];  % kg*mm^2
smiData.Solid(5).PoI = [-0.0061806817864365309 -0.0019841812602326087 -300542.27650605887];  % kg*mm^2
smiData.Solid(5).color = [0.52941176470588236 0.5490196078431373 0.5490196078431373];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = "Pièce4*:*Défaut";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(4).Rz.Pos = 0.0;
smiData.RevoluteJoint(4).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = 75.983493753790924;  % deg
smiData.RevoluteJoint(1).ID = "[Pièce1-1:-:Pièce2-1]";

smiData.RevoluteJoint(2).Rz.Pos = 44.422432563337701;  % deg
smiData.RevoluteJoint(2).ID = "[Pièce2-1:-:Pièce3-1]";

smiData.RevoluteJoint(3).Rz.Pos = 128.23227216384498;  % deg
smiData.RevoluteJoint(3).ID = "[Pièce3-1:-:Pièce4-1]";

smiData.RevoluteJoint(4).Rz.Pos = 40.907701342801218;  % deg
smiData.RevoluteJoint(4).ID = "[Pièce4-1:-:Pièce5-1]";

