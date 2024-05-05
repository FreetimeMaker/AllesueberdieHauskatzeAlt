.class public final LA/x;
.super LA/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/x$a;
    }
.end annotation


# static fields
.field public static final t:LA/x$a;

.field private static final u:LA/j;


# instance fields
.field private final e:LA/A;

.field private final f:F

.field private final g:F

.field private final h:LA/z;

.field private final i:[F

.field private final j:[F

.field private final k:[F

.field private final l:LA/j;

.field private final m:LD1/l;

.field private final n:LA/j;

.field private final o:LA/j;

.field private final p:LD1/l;

.field private final q:LA/j;

.field private final r:Z

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LA/x$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA/x$a;-><init>(LE1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LA/x;->t:LA/x$a;

    .line 8
    .line 9
    new-instance v0, LA/q;

    .line 10
    .line 11
    invoke-direct {v0}, LA/q;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LA/x;->u:LA/j;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LA/x;[FLA/A;)V
    .registers 15

    .line 1
    invoke-virtual {p1}, LA/d;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, LA/x;->i:[F

    iget-object v5, p1, LA/x;->l:LA/j;

    iget-object v6, p1, LA/x;->o:LA/j;

    iget v7, p1, LA/x;->f:F

    iget v8, p1, LA/x;->g:F

    iget-object v9, p1, LA/x;->h:LA/z;

    const/4 v10, -0x1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v10}, LA/x;-><init>(Ljava/lang/String;[FLA/A;[FLA/j;LA/j;FFLA/z;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLA/A;DFFI)V
    .registers 29

    .line 2
    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    if-nez v0, :cond_d

    sget-object v3, LA/x;->u:LA/j;

    :goto_a
    move-object/from16 v17, v3

    goto :goto_13

    :cond_d
    new-instance v3, LA/r;

    invoke-direct {v3, v1, v2}, LA/r;-><init>(D)V

    goto :goto_a

    :goto_13
    if-nez v0, :cond_1a

    sget-object v0, LA/x;->u:LA/j;

    :goto_17
    move-object/from16 v18, v0

    goto :goto_20

    :cond_1a
    new-instance v0, LA/s;

    invoke-direct {v0, v1, v2}, LA/s;-><init>(D)V

    goto :goto_17

    :goto_20
    new-instance v19, LA/z;

    move-object/from16 v0, v19

    const/16 v15, 0x60

    const/16 v16, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v16}, LA/z;-><init>(DDDDDDDILE1/g;)V

    const/4 v8, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v13, v19

    move/from16 v14, p8

    invoke-direct/range {v4 .. v14}, LA/x;-><init>(Ljava/lang/String;[FLA/A;[FLA/j;LA/j;FFLA/z;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLA/A;LA/z;I)V
    .registers 17

    .line 3
    move-object v9, p4

    invoke-virtual {p4}, LA/z;->e()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_1a

    invoke-virtual {p4}, LA/z;->f()D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_1a

    new-instance v0, LA/t;

    invoke-direct {v0, p4}, LA/t;-><init>(LA/z;)V

    :goto_18
    move-object v5, v0

    goto :goto_20

    :cond_1a
    new-instance v0, LA/u;

    invoke-direct {v0, p4}, LA/u;-><init>(LA/z;)V

    goto :goto_18

    :goto_20
    invoke-virtual {p4}, LA/z;->e()D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_37

    invoke-virtual {p4}, LA/z;->f()D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_37

    new-instance v0, LA/v;

    invoke-direct {v0, p4}, LA/v;-><init>(LA/z;)V

    :goto_35
    move-object v6, v0

    goto :goto_3d

    :cond_37
    new-instance v0, LA/w;

    invoke-direct {v0, p4}, LA/w;-><init>(LA/z;)V

    goto :goto_35

    :goto_3d
    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v9, p4

    move/from16 v10, p5

    invoke-direct/range {v0 .. v10}, LA/x;-><init>(Ljava/lang/String;[FLA/A;[FLA/j;LA/j;FFLA/z;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLA/A;[FLA/j;LA/j;FFLA/z;I)V
    .registers 26

    .line 4
    move-object v6, p0

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move/from16 v12, p7

    move/from16 v13, p8

    sget-object v0, LA/c;->a:LA/c$a;

    invoke-virtual {v0}, LA/c$a;->b()J

    move-result-wide v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p10

    invoke-direct/range {v0 .. v5}, LA/d;-><init>(Ljava/lang/String;JILE1/g;)V

    iput-object v9, v6, LA/x;->e:LA/A;

    iput v12, v6, LA/x;->f:F

    iput v13, v6, LA/x;->g:F

    move-object/from16 v0, p9

    iput-object v0, v6, LA/x;->h:LA/z;

    move-object/from16 v0, p5

    iput-object v0, v6, LA/x;->l:LA/j;

    new-instance v1, LA/x$c;

    invoke-direct {v1, p0}, LA/x$c;-><init>(LA/x;)V

    iput-object v1, v6, LA/x;->m:LD1/l;

    new-instance v1, LA/o;

    invoke-direct {v1, p0}, LA/o;-><init>(LA/x;)V

    iput-object v1, v6, LA/x;->n:LA/j;

    move-object/from16 v1, p6

    iput-object v1, v6, LA/x;->o:LA/j;

    new-instance v2, LA/x$b;

    invoke-direct {v2, p0}, LA/x$b;-><init>(LA/x;)V

    iput-object v2, v6, LA/x;->p:LD1/l;

    new-instance v2, LA/p;

    invoke-direct {v2, p0}, LA/p;-><init>(LA/x;)V

    iput-object v2, v6, LA/x;->q:LA/j;

    array-length v2, v7

    const/4 v3, 0x6

    const/16 v4, 0x9

    if-eq v2, v3, :cond_5a

    array-length v2, v7

    if-ne v2, v4, :cond_52

    goto :goto_5a

    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    :goto_5a
    cmpl-float v2, v12, v13

    if-gez v2, :cond_af

    sget-object v2, LA/x;->t:LA/x$a;

    invoke-static {v2, v7}, LA/x$a;->d(LA/x$a;[F)[F

    move-result-object v3

    iput-object v3, v6, LA/x;->i:[F

    if-nez v8, :cond_6f

    invoke-static {v2, v3, v9}, LA/x$a;->a(LA/x$a;[FLA/A;)[F

    move-result-object v4

    iput-object v4, v6, LA/x;->j:[F

    goto :goto_74

    :cond_6f
    array-length v5, v8

    if-ne v5, v4, :cond_97

    iput-object v8, v6, LA/x;->j:[F

    :goto_74
    iget-object v4, v6, LA/x;->j:[F

    invoke-static {v4}, LA/e;->j([F)[F

    move-result-object v4

    iput-object v4, v6, LA/x;->k:[F

    invoke-static {v2, v3, v12, v13}, LA/x$a;->c(LA/x$a;[FFF)Z

    move-result v4

    iput-boolean v4, v6, LA/x;->r:Z

    move-object v7, v2

    move-object v8, v3

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p10

    invoke-static/range {v7 .. v14}, LA/x$a;->b(LA/x$a;[FLA/A;LA/j;LA/j;FFI)Z

    move-result v0

    iput-boolean v0, v6, LA/x;->s:Z

    return-void

    :cond_97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transform must have 9 entries! Has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_af
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid range: min="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", max="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "; min must be strictly < max"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic A(LA/x;)F
    .registers 1

    .line 1
    iget p0, p0, LA/x;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic B(LA/x;)F
    .registers 1

    .line 1
    iget p0, p0, LA/x;->f:F

    .line 2
    .line 3
    return p0
.end method

.method private static final C(LA/x;D)D
    .registers 11

    .line 1
    iget-object v0, p0, LA/x;->o:LA/j;

    .line 2
    .line 3
    iget v1, p0, LA/x;->f:F

    .line 4
    .line 5
    float-to-double v4, v1

    .line 6
    iget p0, p0, LA/x;->g:F

    .line 7
    .line 8
    float-to-double v6, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v2 .. v7}, LJ1/g;->i(DDD)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-interface {v0, p0, p1}, LA/j;->a(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method private static final K(LA/x;D)D
    .registers 10

    .line 1
    iget-object v0, p0, LA/x;->l:LA/j;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LA/j;->a(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget p1, p0, LA/x;->f:F

    .line 8
    .line 9
    float-to-double v3, p1

    .line 10
    iget p0, p0, LA/x;->g:F

    .line 11
    .line 12
    float-to-double v5, p0

    .line 13
    invoke-static/range {v1 .. v6}, LJ1/g;->i(DDD)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static synthetic k(LA/x;D)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LA/x;->C(LA/x;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic l(LA/x;D)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LA/x;->K(LA/x;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic m(LA/z;D)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LA/x;->z(LA/z;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic n(LA/z;D)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LA/x;->y(LA/z;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic o(LA/z;D)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LA/x;->x(LA/z;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic p(D)D
    .registers 2

    .line 1
    invoke-static {p0, p1}, LA/x;->t(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic q(LA/z;D)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LA/x;->w(LA/z;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic r(DD)D
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LA/x;->v(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic s(DD)D
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LA/x;->u(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final t(D)D
    .registers 2

    .line 1
    return-wide p0
.end method

.method private static final u(DD)D
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p2, v0

    .line 4
    .line 5
    if-gez v2, :cond_7

    .line 6
    .line 7
    move-wide p2, v0

    .line 8
    :cond_7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    div-double/2addr v0, p0

    .line 11
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method private static final v(DD)D
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p2, v0

    .line 4
    .line 5
    if-gez v2, :cond_7

    .line 6
    .line 7
    move-wide p2, v0

    .line 8
    :cond_7
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method private static final w(LA/z;D)D
    .registers 15

    .line 1
    invoke-virtual {p0}, LA/z;->a()D

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-virtual {p0}, LA/z;->b()D

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-virtual {p0}, LA/z;->c()D

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-virtual {p0}, LA/z;->d()D

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    invoke-virtual {p0}, LA/z;->g()D

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    move-wide v0, p1

    .line 22
    invoke-static/range {v0 .. v11}, LA/e;->q(DDDDDD)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method private static final x(LA/z;D)D
    .registers 19

    .line 1
    invoke-virtual/range {p0 .. p0}, LA/z;->a()D

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-virtual/range {p0 .. p0}, LA/z;->b()D

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-virtual/range {p0 .. p0}, LA/z;->c()D

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-virtual/range {p0 .. p0}, LA/z;->d()D

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    invoke-virtual/range {p0 .. p0}, LA/z;->e()D

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    invoke-virtual/range {p0 .. p0}, LA/z;->f()D

    .line 22
    .line 23
    .line 24
    move-result-wide v12

    .line 25
    invoke-virtual/range {p0 .. p0}, LA/z;->g()D

    .line 26
    .line 27
    .line 28
    move-result-wide v14

    .line 29
    move-wide/from16 v0, p1

    .line 30
    .line 31
    invoke-static/range {v0 .. v15}, LA/e;->r(DDDDDDDD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method private static final y(LA/z;D)D
    .registers 15

    .line 1
    invoke-virtual {p0}, LA/z;->a()D

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-virtual {p0}, LA/z;->b()D

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-virtual {p0}, LA/z;->c()D

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-virtual {p0}, LA/z;->d()D

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    invoke-virtual {p0}, LA/z;->g()D

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    move-wide v0, p1

    .line 22
    invoke-static/range {v0 .. v11}, LA/e;->s(DDDDDD)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method private static final z(LA/z;D)D
    .registers 19

    .line 1
    invoke-virtual/range {p0 .. p0}, LA/z;->a()D

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-virtual/range {p0 .. p0}, LA/z;->b()D

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-virtual/range {p0 .. p0}, LA/z;->c()D

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-virtual/range {p0 .. p0}, LA/z;->d()D

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    invoke-virtual/range {p0 .. p0}, LA/z;->e()D

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    invoke-virtual/range {p0 .. p0}, LA/z;->f()D

    .line 22
    .line 23
    .line 24
    move-result-wide v12

    .line 25
    invoke-virtual/range {p0 .. p0}, LA/z;->g()D

    .line 26
    .line 27
    .line 28
    move-result-wide v14

    .line 29
    move-wide/from16 v0, p1

    .line 30
    .line 31
    invoke-static/range {v0 .. v15}, LA/e;->t(DDDDDDDD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method


# virtual methods
.method public final D()LA/j;
    .registers 2

    .line 1
    iget-object v0, p0, LA/x;->q:LA/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()LA/j;
    .registers 2

    .line 1
    iget-object v0, p0, LA/x;->o:LA/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()[F
    .registers 2

    .line 1
    iget-object v0, p0, LA/x;->k:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()LA/j;
    .registers 2

    .line 1
    iget-object v0, p0, LA/x;->n:LA/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()LA/j;
    .registers 2

    .line 1
    iget-object v0, p0, LA/x;->l:LA/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()[F
    .registers 2

    .line 1
    iget-object v0, p0, LA/x;->j:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()LA/A;
    .registers 2

    .line 1
    iget-object v0, p0, LA/x;->e:LA/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(I)F
    .registers 2

    .line 1
    iget p1, p0, LA/x;->g:F

    .line 2
    .line 3
    return p1
.end method

.method public d(I)F
    .registers 2

    .line 1
    iget p1, p0, LA/x;->f:F

    .line 2
    .line 3
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_68

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LA/x;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_68

    .line 17
    :cond_10
    invoke-super {p0, p1}, LA/d;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    check-cast p1, LA/x;

    .line 25
    .line 26
    iget v2, p1, LA/x;->f:F

    .line 27
    .line 28
    iget v3, p0, LA/x;->f:F

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    iget v2, p1, LA/x;->g:F

    .line 38
    .line 39
    iget v3, p0, LA/x;->g:F

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2f

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    iget-object v2, p0, LA/x;->e:LA/A;

    .line 49
    .line 50
    iget-object v3, p1, LA/x;->e:LA/A;

    .line 51
    .line 52
    invoke-static {v2, v3}, LE1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3a

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3a
    iget-object v2, p0, LA/x;->i:[F

    .line 60
    .line 61
    iget-object v3, p1, LA/x;->i:[F

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_45

    .line 68
    .line 69
    return v1

    .line 70
    :cond_45
    iget-object v2, p0, LA/x;->h:LA/z;

    .line 71
    .line 72
    if-eqz v2, :cond_50

    .line 73
    .line 74
    iget-object p1, p1, LA/x;->h:LA/z;

    .line 75
    .line 76
    invoke-static {v2, p1}, LE1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_50
    iget-object v2, p1, LA/x;->h:LA/z;

    .line 82
    .line 83
    if-nez v2, :cond_55

    .line 84
    .line 85
    return v0

    .line 86
    :cond_55
    iget-object v0, p0, LA/x;->l:LA/j;

    .line 87
    .line 88
    iget-object v2, p1, LA/x;->l:LA/j;

    .line 89
    .line 90
    invoke-static {v0, v2}, LE1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_60

    .line 95
    .line 96
    goto :goto_68

    .line 97
    :cond_60
    iget-object v0, p0, LA/x;->o:LA/j;

    .line 98
    .line 99
    iget-object p1, p1, LA/x;->o:LA/j;

    .line 100
    .line 101
    invoke-static {v0, p1}, LE1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :cond_68
    :goto_68
    return v1
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LA/x;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(FFF)J
    .registers 8

    .line 1
    iget-object v0, p0, LA/x;->q:LA/j;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, LA/j;->a(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float p1, v0

    .line 9
    iget-object v0, p0, LA/x;->q:LA/j;

    .line 10
    .line 11
    float-to-double v1, p2

    .line 12
    invoke-interface {v0, v1, v2}, LA/j;->a(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float p2, v0

    .line 17
    iget-object v0, p0, LA/x;->q:LA/j;

    .line 18
    .line 19
    float-to-double v1, p3

    .line 20
    invoke-interface {v0, v1, v2}, LA/j;->a(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float p3, v0

    .line 25
    iget-object v0, p0, LA/x;->j:[F

    .line 26
    .line 27
    invoke-static {v0, p1, p2, p3}, LA/e;->n([FFFF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, LA/x;->j:[F

    .line 32
    .line 33
    invoke-static {v1, p1, p2, p3}, LA/e;->o([FFFF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-long p2, p2

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-long v0, p1

    .line 47
    const/16 p1, 0x20

    .line 48
    .line 49
    shl-long p1, p2, p1

    .line 50
    .line 51
    const-wide v2, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v0, v2

    .line 57
    or-long/2addr p1, v0

    .line 58
    return-wide p1
.end method

.method public hashCode()I
    .registers 6

    .line 1
    invoke-super {p0}, LA/d;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, LA/x;->e:LA/A;

    .line 8
    .line 9
    invoke-virtual {v1}, LA/A;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, LA/x;->i:[F

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, LA/x;->f:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v3, v1, v2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_22

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_26
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, LA/x;->g:F

    .line 43
    .line 44
    cmpg-float v2, v1, v2

    .line 45
    .line 46
    if-nez v2, :cond_31

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_35
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, LA/x;->h:LA/z;

    .line 58
    .line 59
    if-eqz v1, :cond_40

    .line 60
    .line 61
    invoke-virtual {v1}, LA/z;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_40
    add-int/2addr v0, v4

    .line 66
    iget-object v1, p0, LA/x;->h:LA/z;

    .line 67
    .line 68
    if-nez v1, :cond_57

    .line 69
    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, LA/x;->l:LA/j;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, LA/x;->o:LA/j;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_57
    return v0
.end method

.method public i(FFF)F
    .registers 7

    .line 1
    iget-object v0, p0, LA/x;->q:LA/j;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, LA/j;->a(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float p1, v0

    .line 9
    iget-object v0, p0, LA/x;->q:LA/j;

    .line 10
    .line 11
    float-to-double v1, p2

    .line 12
    invoke-interface {v0, v1, v2}, LA/j;->a(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float p2, v0

    .line 17
    iget-object v0, p0, LA/x;->q:LA/j;

    .line 18
    .line 19
    float-to-double v1, p3

    .line 20
    invoke-interface {v0, v1, v2}, LA/j;->a(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float p3, v0

    .line 25
    iget-object v0, p0, LA/x;->j:[F

    .line 26
    .line 27
    invoke-static {v0, p1, p2, p3}, LA/e;->p([FFFF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public j(FFFFLA/d;)J
    .registers 10

    .line 1
    iget-object v0, p0, LA/x;->k:[F

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, LA/e;->n([FFFF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LA/x;->k:[F

    .line 8
    .line 9
    invoke-static {v1, p1, p2, p3}, LA/e;->o([FFFF)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LA/x;->k:[F

    .line 14
    .line 15
    invoke-static {v2, p1, p2, p3}, LA/e;->p([FFFF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, LA/x;->n:LA/j;

    .line 20
    .line 21
    float-to-double v2, v0

    .line 22
    invoke-interface {p2, v2, v3}, LA/j;->a(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    double-to-float p2, p2

    .line 27
    iget-object p3, p0, LA/x;->n:LA/j;

    .line 28
    .line 29
    float-to-double v0, v1

    .line 30
    invoke-interface {p3, v0, v1}, LA/j;->a(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-float p3, v0

    .line 35
    iget-object v0, p0, LA/x;->n:LA/j;

    .line 36
    .line 37
    float-to-double v1, p1

    .line 38
    invoke-interface {v0, v1, v2}, LA/j;->a(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    double-to-float p1, v0

    .line 43
    invoke-static {p2, p3, p1, p4, p5}, Lz/h;->a(FFFFLA/d;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    return-wide p1
.end method
