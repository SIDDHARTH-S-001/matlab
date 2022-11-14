% Simscape(TM) Multibody(TM) version: 7.6

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(7).translation = [0.0 0.0 0.0];
smiData.RigidTransform(7).angle = 0.0;
smiData.RigidTransform(7).axis = [0.0 0.0 0.0];
smiData.RigidTransform(7).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 -25 0];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(1).ID = "B[MZ3CUU55Jqoo9ZKR3:-:MHTNeriU5q9t/6QZw]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [0 -7.5 0];  % mm
smiData.RigidTransform(2).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(2).axis = [-1 -0 -0];
smiData.RigidTransform(2).ID = "F[MZ3CUU55Jqoo9ZKR3:-:MHTNeriU5q9t/6QZw]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 -6.25 0];  % mm
smiData.RigidTransform(3).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(3).axis = [-1 -0 -0];
smiData.RigidTransform(3).ID = "B[MZ3CUU55Jqoo9ZKR3:-:MQ+E9aE7zHVcSUSfx]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-18.75 -10 5];  % mm
smiData.RigidTransform(4).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(4).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(4).ID = "F[MZ3CUU55Jqoo9ZKR3:-:MQ+E9aE7zHVcSUSfx]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 -30 190];  % mm
smiData.RigidTransform(5).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(5).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(5).ID = "B[MQ+E9aE7zHVcSUSfx:-:Mqi0gUTqw8DNlfyA1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [0 -5 0];  % mm
smiData.RigidTransform(6).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(6).axis = [-1 -0 -0];
smiData.RigidTransform(6).ID = "F[MQ+E9aE7zHVcSUSfx:-:Mqi0gUTqw8DNlfyA1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [32.504494999999999 70.411650000000009 39.967756999999999];  % mm
smiData.RigidTransform(7).angle = 0;  % rad
smiData.RigidTransform(7).axis = [0 0 0];
smiData.RigidTransform(7).ID = "RootGround[MZ3CUU55Jqoo9ZKR3]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(4).mass = 0.0;
smiData.Solid(4).CoM = [0.0 0.0 0.0];
smiData.Solid(4).MoI = [0.0 0.0 0.0];
smiData.Solid(4).PoI = [0.0 0.0 0.0];
smiData.Solid(4).color = [0.0 0.0 0.0];
smiData.Solid(4).opacity = 0.0;
smiData.Solid(4).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 33.668477699999997;  % g
smiData.Solid(1).CoM = [-0 -5 0];  % mm
smiData.Solid(1).MoI = [24474 48387 24474];  % g*mm^2
smiData.Solid(1).PoI = [0 0 0];  % g*mm^2
smiData.Solid(1).color = [1.000000000 0.756862745 0.054901961];
smiData.Solid(1).opacity = 1.000000000;
smiData.Solid(1).ID = "JHD*:*8c20233f96af65c80c07da1c";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 2.6507187999999999;  % g
smiData.Solid(2).CoM = [0 -25 0];  % mm
smiData.Solid(2).MoI = [556 8 556];  % g*mm^2
smiData.Solid(2).PoI = [0 0 0];  % g*mm^2
smiData.Solid(2).color = [0.615686275 0.811764706 0.929411765];
smiData.Solid(2).opacity = 1.000000000;
smiData.Solid(2).ID = "JHD*:*a6149b2bad92e5470de6492b";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 38.070948799999996;  % g
smiData.Solid(3).CoM = [-0.039163999999999997 -7.5 0];  % mm
smiData.Solid(3).MoI = [6916 12383 6894];  % g*mm^2
smiData.Solid(3).PoI = [0 0 0];  % g*mm^2
smiData.Solid(3).color = [0.000000000 0.000000000 0.000000000];
smiData.Solid(3).opacity = 1.000000000;
smiData.Solid(3).ID = "JHD*:*58359c5362400a34b5eae4d0";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 224.87728200000001;  % g
smiData.Solid(4).CoM = [0 -10.043657 109.34940999999999];  % mm
smiData.Solid(4).MoI = [656493 699340 58270];  % g*mm^2
smiData.Solid(4).PoI = [792 0 0];  % g*mm^2
smiData.Solid(4).color = [0.615686275 0.811764706 0.929411765];
smiData.Solid(4).opacity = 1.000000000;
smiData.Solid(4).ID = "JHD*:*1035fac6e5eea728091c0221";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(3).Rz.Pos = 0.0;
smiData.RevoluteJoint(3).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = -1.7991934265579777e-14;  % deg
smiData.RevoluteJoint(1).ID = "[MZ3CUU55Jqoo9ZKR3:-:MHTNeriU5q9t/6QZw]";

smiData.RevoluteJoint(2).Rz.Pos = 1.5581472137211804e-14;  % deg
smiData.RevoluteJoint(2).ID = "[MZ3CUU55Jqoo9ZKR3:-:MQ+E9aE7zHVcSUSfx]";

smiData.RevoluteJoint(3).Rz.Pos = 0;  % deg
smiData.RevoluteJoint(3).ID = "[MQ+E9aE7zHVcSUSfx:-:Mqi0gUTqw8DNlfyA1]";

