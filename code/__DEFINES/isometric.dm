/// Functionally identical to ISOMETRIC_NONE, used to bypass some checks.
#define ISOMETRIC_ABSOLUTELY_NONE -1
/// Has not defined any isometric transformations.
#define ISOMETRIC_NONE 0
/// Will flatten the atom along the ground.
#define ISOMETRIC_FLATTEN 1
/// Will turn the atom into a 3-faced cube.
#define ISOMETRIC_BLOCKIFY 2
/// Will flatten the atom either horizontally or vertically, depending on it's orientation. Used only for doors.
#define ISOMETRIC_DOOR 3
/// Will flatten the atom along a wall.
#define ISOMETRIC_WALLMOUNTED 4
/// Exclusive table-only isometric transform. Only give this to tables.
#define ISOMETRIC_TABLE 5

#define FLATIFY_MUTABLE_APPEARANCE(MA) MA.transform = matrix(1, 1, 0, -0.5, 0.5, 0)
