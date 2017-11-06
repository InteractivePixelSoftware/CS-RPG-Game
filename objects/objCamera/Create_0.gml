// This Controls the camera

camera = camera_create();

var vn = matrix_build_lookat(x, y, -10, x, y, 0, 0, 1, 0);
var pm = matrix_build_projection_ortho(640, 480, 1, 10000);

camera_set_view_mat(camera, vn);
camera_set_proj_mat(camera, pm);

view_camera[0] = camera;

follow = objSarah;
xto = x;
yto = y;
