% Simscape(TM) Multibody(TM) version: 7.3

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(8).translation = [0.0 0.0 0.0];
smiData.RigidTransform(8).angle = 0.0;
smiData.RigidTransform(8).axis = [0.0 0.0 0.0];
smiData.RigidTransform(8).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 0 -15.021262546850961];  % mm
smiData.RigidTransform(1).angle = 0;  % rad
smiData.RigidTransform(1).axis = [0 0 0];
smiData.RigidTransform(1).ID = 'B[level1-1:-:level2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-1.1164033924392579e-14 1.9732249653735934e-14 -15.021262546850961];  % mm
smiData.RigidTransform(2).angle = 1.5092945176452016e-15;  % rad
smiData.RigidTransform(2).axis = [0.87035448195792309 0.49242570580317541 3.2343043510887738e-16];
smiData.RigidTransform(2).ID = 'F[level1-1:-:level2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 0 0];  % mm
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(3).ID = 'B[level1-1:-:]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [0 0 0];  % mm
smiData.RigidTransform(4).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(4).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(4).ID = 'F[level1-1:-:]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [-7.2684601543211711 -44.894153821154916 77.050000000000011];  % mm
smiData.RigidTransform(5).angle = 2.0043402344873886;  % rad
smiData.RigidTransform(5).axis = [0.54389246690446313 -0.6390320562296975 0.54389246690446269];
smiData.RigidTransform(5).ID = 'B[level2-1:-:level3-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-7.268460154322554 -44.894153821154887 77.050000000000182];  % mm
smiData.RigidTransform(6).angle = 2.0043402344873891;  % rad
smiData.RigidTransform(6).axis = [0.54389246690446313 -0.63903205622969794 0.54389246690446236];
smiData.RigidTransform(6).ID = 'F[level2-1:-:level3-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [102.12946513262747 -148.76338142438735 201.64221484514579];  % mm
smiData.RigidTransform(7).angle = 2.0043402344873882;  % rad
smiData.RigidTransform(7).axis = [0.5438924669044628 -0.63903205622969816 0.54389246690446258];
smiData.RigidTransform(7).ID = 'B[level3-1:-:level4-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [102.12946513263252 -148.76338142438846 201.64221484514289];  % mm
smiData.RigidTransform(8).angle = 2.0043402344873877;  % rad
smiData.RigidTransform(8).axis = [0.5438924669044628 -0.63903205622969828 0.54389246690446236];
smiData.RigidTransform(8).ID = 'F[level3-1:-:level4-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(4).mass = 0.0;
smiData.Solid(4).CoM = [0.0 0.0 0.0];
smiData.Solid(4).MoI = [0.0 0.0 0.0];
smiData.Solid(4).PoI = [0.0 0.0 0.0];
smiData.Solid(4).color = [0.0 0.0 0.0];
smiData.Solid(4).opacity = 0.0;
smiData.Solid(4).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.30986759108649264;  % kg
smiData.Solid(1).CoM = [-17.180057510026572 -45.407994223875797 67.644104632568741];  % mm
smiData.Solid(1).MoI = [315.49017537460514 404.7738242549604 349.68597622895061];  % kg*mm^2
smiData.Solid(1).PoI = [80.570617891303101 31.069271781428963 -32.440399595838414];  % kg*mm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'level2*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.30936749975177746;  % kg
smiData.Solid(2).CoM = [76.080528874263806 -144.75876255721897 173.56395826368791];  % mm
smiData.Solid(2).MoI = [805.74759703665995 1038.8184485821419 722.35357422734489];  % kg*mm^2
smiData.Solid(2).PoI = [264.07797586179726 -420.74171805187717 249.90027634876711];  % kg*mm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'level3*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.06002337349332354;  % kg
smiData.Solid(3).CoM = [133.0676658992071 -203.5527885228187 194.49732621085803];  % mm
smiData.Solid(3).MoI = [35.483450879067895 144.60770193236979 148.78623303110606];  % kg*mm^2
smiData.Solid(3).PoI = [-6.9372196764756477 22.169283447503684 37.299469518263798];  % kg*mm^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'level4*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.21935395991243009;  % kg
smiData.Solid(4).CoM = [15.430151453537132 1.7194135692292767 -2.2126916914487085];  % mm
smiData.Solid(4).MoI = [109.43649749754333 181.1662617394943 226.23463369101759];  % kg*mm^2
smiData.Solid(4).PoI = [-0.1437789187803046 -2.6889918217882336 -13.944611436032428];  % kg*mm^2
smiData.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'level1*:*Default';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(3).Rz.Pos = 0.0;
smiData.RevoluteJoint(3).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = 6.7810467309239959;  % deg
smiData.RevoluteJoint(1).ID = '[level1-1:-:level2-1]';

smiData.RevoluteJoint(2).Rz.Pos = -5.4820436915815991;  % deg
smiData.RevoluteJoint(2).ID = '[level2-1:-:level3-1]';

smiData.RevoluteJoint(3).Rz.Pos = 22.964215848401306;  % deg
smiData.RevoluteJoint(3).ID = '[level3-1:-:level4-1]';

