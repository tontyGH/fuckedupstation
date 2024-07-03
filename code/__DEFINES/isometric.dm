/// Has not defined any isometric transformations.
#define ISOMETRIC_NONE 0
/// Will flatten the atom along the ground.
#define ISOMETRIC_FLATTEN 1
/// Will turn the atom into a 3-faced cube.
#define ISOMETRIC_BLOCKIFY 2
/// Will flatten the atom along a wall.
#define ISOMETRIC_WALLMOUNTED 3
/// Exclusive table-only isometric transform. Only give this to tables.
#define ISOMETRIC_TABLE 4
/// Functionally identical to ISOMETRIC_NONE, used to bypass some checks.
#define ISOMETRIC_ABSOLUTELY_NONE 5
