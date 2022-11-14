% Simscape(TM) Multibody(TM) version: 7.6

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(5).translation = [0.0 0.0 0.0];
smiData.RigidTransform(5).angle = 0.0;
smiData.RigidTransform(5).axis = [0.0 0.0 0.0];
smiData.RigidTransform(5).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 -17.5 65];  % mm
smiData.RigidTransform(1).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(1).axis = [-1 -0 -0];
smiData.RigidTransform(1).ID = "B[MQL8hRp0XQMUuYx7T:-:M8uYrCjjxH76XsgNu]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [0 -5 0];  % mm
smiData.RigidTransform(2).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(2).axis = [-1 -0 -0];
smiData.RigidTransform(2).ID = "F[MQL8hRp0XQMUuYx7T:-:M8uYrCjjxH76XsgNu]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 -5 10];  % mm
smiData.RigidTransform(3).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(3).axis = [-1 -0 -0];
smiData.RigidTransform(3).ID = "B[MJd03Fa4avM+1BfL7:-:MQL8hRp0XQMUuYx7T]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-0 -17.5 -65];  % mm
smiData.RigidTransform(4).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(4).axis = [-1 -0 -0];
smiData.RigidTransform(4).ID = "F[MJd03Fa4avM+1BfL7:-:MQL8hRp0XQMUuYx7T]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 0 0];  % mm
smiData.RigidTransform(5).angle = 0;  % rad
smiData.RigidTransform(5).axis = [0 0 0];
smiData.RigidTransform(5).ID = "RootGround[MJd03Fa4avM+1BfL7]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(3).mass = 0.0;
smiData.Solid(3).CoM = [0.0 0.0 0.0];
smiData.Solid(3).MoI = [0.0 0.0 0.0];
smiData.Solid(3).PoI = [0.0 0.0 0.0];
smiData.Solid(3).color = [0.0 0.0 0.0];
smiData.Solid(3).opacity = 0.0;
smiData.Solid(3).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 54.892819000000003;  % g
smiData.Solid(1).CoM = [0 -5.1967780000000001 1.294144];  % mm
smiData.Solid(1).MoI = [102173 104342 3368];  % g*mm^2
smiData.Solid(1).PoI = [-14 0 0];  % g*mm^2
smiData.Solid(1).color = [0.866666667 0.321568627 0.156862745];
smiData.Solid(1).opacity = 1.000000000;
smiData.Solid(1).ID = "JHD*:*56dd5fd7abcbac97e9852a9b";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 33.668477699999997;  % g
smiData.Solid(2).CoM = [-0 -5 0];  % mm
smiData.Solid(2).MoI = [24474 48387 24474];  % g*mm^2
smiData.Solid(2).PoI = [0 0 0];  % g*mm^2
smiData.Solid(2).color = [1.000000000 0.756862745 0.054901961];
smiData.Solid(2).opacity = 1.000000000;
smiData.Solid(2).ID = "JHD*:*8c20233f96af65c80c07da1c";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 6.3204367499999998;  % g
smiData.Solid(3).CoM = [0 -5 7.4859990000000005];  % mm
smiData.Solid(3).MoI = [409 662 359];  % g*mm^2
smiData.Solid(3).PoI = [0 0 0];  % g*mm^2
smiData.Solid(3).color = [0.372549020 0.654901961 0.239215686];
smiData.Solid(3).opacity = 1.000000000;
smiData.Solid(3).ID = "JHD*:*a000fb1521dc75aa69f12f99";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(2).Rz.Pos = 0.0;
smiData.RevoluteJoint(2).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = 0;  % deg
smiData.RevoluteJoint(1).ID = "[MQL8hRp0XQMUuYx7T:-:M8uYrCjjxH76XsgNu]";

smiData.RevoluteJoint(2).Rz.Pos = 0;  % deg
smiData.RevoluteJoint(2).ID = "[MJd03Fa4avM+1BfL7:-:MQL8hRp0XQMUuYx7T]";

