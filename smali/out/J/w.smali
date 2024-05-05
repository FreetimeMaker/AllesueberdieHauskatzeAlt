.class public abstract LJ/w;
.super LJ/r;
.source "SourceFile"

# interfaces
.implements LH/k;
.implements LH/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ/w$e;,
        LJ/w$f;
    }
.end annotation


# static fields
.field public static final A:LJ/w$e;

.field private static final B:LD1/l;

.field private static final C:LD1/l;

.field private static final D:Lz/s;

.field private static final E:LJ/j;

.field private static final F:[F

.field private static final G:LJ/w$f;

.field private static final H:LJ/w$f;


# instance fields
.field private final i:LJ/l;

.field private j:LJ/w;

.field private k:LJ/w;

.field private l:Z

.field private m:Z

.field private n:LD1/l;

.field private o:LV/e;

.field private p:LV/q;

.field private q:F

.field private r:Ljava/util/Map;

.field private s:J

.field private t:F

.field private u:Ly/b;

.field private v:LJ/j;

.field private final w:LD1/l;

.field private final x:LD1/a;

.field private y:Z

.field private z:LJ/A;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LJ/w$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ/w$e;-><init>(LE1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ/w;->A:LJ/w$e;

    .line 8
    .line 9
    sget-object v0, LJ/w$d;->h:LJ/w$d;

    .line 10
    .line 11
    sput-object v0, LJ/w;->B:LD1/l;

    .line 12
    .line 13
    sget-object v0, LJ/w$c;->h:LJ/w$c;

    .line 14
    .line 15
    sput-object v0, LJ/w;->C:LD1/l;

    .line 16
    .line 17
    new-instance v0, Lz/s;

    .line 18
    .line 19
    invoke-direct {v0}, Lz/s;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LJ/w;->D:Lz/s;

    .line 23
    .line 24
    new-instance v0, LJ/j;

    .line 25
    .line 26
    invoke-direct {v0}, LJ/j;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LJ/w;->E:LJ/j;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v1, v0, v1}, Lz/m;->b([FILE1/g;)[F

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LJ/w;->F:[F

    .line 37
    .line 38
    new-instance v0, LJ/w$a;

    .line 39
    .line 40
    invoke-direct {v0}, LJ/w$a;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, LJ/w;->G:LJ/w$f;

    .line 44
    .line 45
    new-instance v0, LJ/w$b;

    .line 46
    .line 47
    invoke-direct {v0}, LJ/w$b;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, LJ/w;->H:LJ/w$f;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(LJ/l;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LJ/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ/w;->i:LJ/l;

    .line 5
    .line 6
    invoke-virtual {p0}, LJ/w;->p0()LJ/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, LJ/l;->j()LV/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LJ/w;->o:LV/e;

    .line 15
    .line 16
    invoke-virtual {p0}, LJ/w;->p0()LJ/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, LJ/l;->getLayoutDirection()LV/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LJ/w;->p:LV/q;

    .line 25
    .line 26
    const p1, 0x3f4ccccd    # 0.8f

    .line 27
    .line 28
    .line 29
    iput p1, p0, LJ/w;->q:F

    .line 30
    .line 31
    sget-object p1, LV/m;->a:LV/m$a;

    .line 32
    .line 33
    invoke-virtual {p1}, LV/m$a;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, LJ/w;->s:J

    .line 38
    .line 39
    new-instance p1, LJ/w$g;

    .line 40
    .line 41
    invoke-direct {p1, p0}, LJ/w$g;-><init>(LJ/w;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LJ/w;->w:LD1/l;

    .line 45
    .line 46
    new-instance p1, LJ/w$j;

    .line 47
    .line 48
    invoke-direct {p1, p0}, LJ/w$j;-><init>(LJ/w;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LJ/w;->x:LD1/a;

    .line 52
    .line 53
    return-void
.end method

.method private final A0(I)Z
    .registers 4

    .line 1
    invoke-static {p1}, LJ/z;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, LJ/w;->C0(Z)Lu/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    invoke-static {v0, p1}, LJ/d;->b(LJ/c;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_13

    .line 18
    .line 19
    move v1, v0

    .line 20
    :cond_13
    return v1
.end method

.method private final C0(Z)Lu/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, LJ/w;->p0()LJ/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LJ/l;->B()LJ/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_17

    .line 10
    .line 11
    invoke-virtual {p0}, LJ/w;->p0()LJ/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, LJ/l;->A()LJ/v;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, LJ/v;->c()Lu/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_33

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_2b

    .line 26
    .line 27
    iget-object p1, p0, LJ/w;->k:LJ/w;

    .line 28
    .line 29
    if-eqz p1, :cond_29

    .line 30
    .line 31
    invoke-virtual {p1}, LJ/w;->w0()Lu/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_29

    .line 36
    .line 37
    invoke-virtual {p1}, Lu/a$b;->f()Lu/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_33

    .line 42
    :cond_29
    move-object p1, v0

    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    iget-object p1, p0, LJ/w;->k:LJ/w;

    .line 45
    .line 46
    if-eqz p1, :cond_29

    .line 47
    .line 48
    invoke-virtual {p1}, LJ/w;->w0()Lu/a$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_33
    return-object p1
.end method

.method private final D0(Lu/a$b;LJ/w$f;JLJ/f;ZZ)V
    .registers 19

    .line 1
    move-object v9, p1

    .line 2
    if-nez v9, :cond_10

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-wide v2, p3

    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, LJ/w;->G0(LJ/w$f;JLJ/f;ZZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_27

    .line 17
    :cond_10
    new-instance v10, LJ/w$h;

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-wide v4, p3

    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    move/from16 v7, p6

    .line 27
    .line 28
    move/from16 v8, p7

    .line 29
    .line 30
    invoke-direct/range {v0 .. v8}, LJ/w$h;-><init>(LJ/w;Lu/a$b;LJ/w$f;JLJ/f;ZZ)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p5

    .line 34
    .line 35
    move/from16 v1, p7

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1, v10}, LJ/f;->k(Lu/a$b;ZLD1/a;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method private final E0(Lu/a$b;LJ/w$f;JLJ/f;ZZF)V
    .registers 21

    .line 1
    move-object v10, p1

    .line 2
    if-nez v10, :cond_10

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-wide v2, p3

    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, LJ/w;->G0(LJ/w$f;JLJ/f;ZZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_2b

    .line 17
    :cond_10
    new-instance v11, LJ/w$i;

    .line 18
    .line 19
    move-object v0, v11

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-wide v4, p3

    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    move/from16 v7, p6

    .line 27
    .line 28
    move/from16 v8, p7

    .line 29
    .line 30
    move/from16 v9, p8

    .line 31
    .line 32
    invoke-direct/range {v0 .. v9}, LJ/w$i;-><init>(LJ/w;Lu/a$b;LJ/w$f;JLJ/f;ZZF)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p5

    .line 36
    .line 37
    move/from16 v1, p7

    .line 38
    .line 39
    move/from16 v2, p8

    .line 40
    .line 41
    invoke-virtual {v0, p1, v2, v1, v11}, LJ/f;->l(Lu/a$b;FZLD1/a;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method private final M0(J)J
    .registers 6

    .line 1
    invoke-static {p1, p2}, Ly/d;->f(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v2, v0, v1

    .line 7
    .line 8
    if-gez v2, :cond_b

    .line 9
    .line 10
    neg-float v0, v0

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    invoke-virtual {p0}, LH/p;->y()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    sub-float/2addr v0, v2

    .line 18
    :goto_11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, p2}, Ly/d;->g(J)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    cmpg-float p2, p1, v1

    .line 27
    .line 28
    if-gez p2, :cond_1f

    .line 29
    .line 30
    neg-float p1, p1

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    invoke-virtual {p0}, LH/p;->w()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-float p2, p2

    .line 37
    sub-float/2addr p1, p2

    .line 38
    :goto_25
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {v0, p1}, Ly/e;->a(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1
.end method

.method public static final synthetic N(LJ/w;Lz/e;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LJ/w;->h0(Lz/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O()Lz/s;
    .registers 1

    .line 1
    sget-object v0, LJ/w;->D:Lz/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic P(LJ/w;)LJ/j;
    .registers 1

    .line 1
    iget-object p0, p0, LJ/w;->v:LJ/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q()LD1/l;
    .registers 1

    .line 1
    sget-object v0, LJ/w;->C:LD1/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic R()LJ/w$f;
    .registers 1

    .line 1
    sget-object v0, LJ/w;->G:LJ/w$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic S()LJ/w$f;
    .registers 1

    .line 1
    sget-object v0, LJ/w;->H:LJ/w$f;

    .line 2
    .line 3
    return-object v0
.end method

.method private final S0(JFLD1/l;)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p4, v2, v0, v1}, LJ/w;->d1(LJ/w;LD1/l;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LJ/w;->t0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1, p1, p2}, LV/m;->c(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-nez p4, :cond_45

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, LJ/w;->X0(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LJ/w;->p0()LJ/l;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p4}, LJ/l;->o()LJ/p;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p4}, LJ/p;->v()LJ/p$b;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p4}, LJ/p$b;->S()V

    .line 33
    .line 34
    .line 35
    iget-object p4, p0, LJ/w;->z:LJ/A;

    .line 36
    .line 37
    if-eqz p4, :cond_2a

    .line 38
    .line 39
    invoke-interface {p4, p1, p2}, LJ/A;->b(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    iget-object p1, p0, LJ/w;->k:LJ/w;

    .line 44
    .line 45
    if-eqz p1, :cond_31

    .line 46
    .line 47
    invoke-virtual {p1}, LJ/w;->H0()V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    invoke-virtual {p0, p0}, LJ/r;->J(LJ/w;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LJ/w;->p0()LJ/l;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, LJ/l;->C()LJ/C;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_45

    .line 62
    .line 63
    invoke-virtual {p0}, LJ/w;->p0()LJ/l;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1, p2}, LJ/C;->m(LJ/l;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iput p3, p0, LJ/w;->t:F

    .line 71
    .line 72
    return-void
.end method

.method public static final synthetic T(LJ/w;)LJ/D;
    .registers 1

    .line 1
    invoke-direct {p0}, LJ/w;->v0()LJ/D;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic U()LJ/j;
    .registers 1

    .line 1
    sget-object v0, LJ/w;->E:LJ/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic V(LJ/w;Z)Lu/a$b;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LJ/w;->C0(Z)Lu/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V0(LJ/w;Ly/b;ZZILjava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p5, :cond_b

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_7

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, LJ/w;->U0(Ly/b;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: rectInParent"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final synthetic W(LJ/w;Lu/a$b;LJ/w$f;JLJ/f;ZZ)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p7}, LJ/w;->D0(Lu/a$b;LJ/w$f;JLJ/f;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X(LJ/w;Lu/a$b;LJ/w$f;JLJ/f;ZZF)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p8}, LJ/w;->E0(Lu/a$b;LJ/w$f;JLJ/f;ZZF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y(LJ/w;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LJ/w;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Z(LJ/w;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LH/p;->E(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Z0(Lu/a$b;LJ/w$f;JLJ/f;ZZF)V
    .registers 21

    .line 1
    move-object v10, p1

    .line 2
    if-nez v10, :cond_10

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-wide v2, p3

    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, LJ/w;->G0(LJ/w$f;JLJ/f;ZZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_4c

    .line 17
    :cond_10
    move-object v3, p2

    .line 18
    invoke-interface {p2, p1}, LJ/w$f;->d(Lu/a$b;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2f

    .line 23
    .line 24
    new-instance v11, LJ/w$k;

    .line 25
    .line 26
    move-object v0, v11

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-wide v4, p3

    .line 31
    move-object/from16 v6, p5

    .line 32
    .line 33
    move/from16 v7, p6

    .line 34
    .line 35
    move/from16 v8, p7

    .line 36
    .line 37
    move/from16 v9, p8

    .line 38
    .line 39
    invoke-direct/range {v0 .. v9}, LJ/w$k;-><init>(LJ/w;Lu/a$b;LJ/w$f;JLJ/f;ZZF)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p5

    .line 43
    .line 44
    invoke-virtual {v0, p1, v9, v8, v11}, LJ/f;->q(Lu/a$b;FZLD1/a;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4c

    .line 48
    :cond_2f
    move-object/from16 v0, p5

    .line 49
    .line 50
    move/from16 v8, p7

    .line 51
    .line 52
    move/from16 v9, p8

    .line 53
    .line 54
    invoke-interface {p2}, LJ/w$f;->b()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-static {v2}, LJ/y;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {p1, v1, v2}, LJ/x;->a(LJ/c;II)Lu/a$b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v1, p0

    .line 68
    move-object v3, p2

    .line 69
    move-wide v4, p3

    .line 70
    move-object/from16 v6, p5

    .line 71
    .line 72
    move/from16 v7, p6

    .line 73
    .line 74
    invoke-direct/range {v1 .. v9}, LJ/w;->Z0(Lu/a$b;LJ/w$f;JLJ/f;ZZF)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void
.end method

.method public static final synthetic a0(LJ/w;Lu/a$b;LJ/w$f;JLJ/f;ZZF)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p8}, LJ/w;->Z0(Lu/a$b;LJ/w$f;JLJ/f;ZZF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a1(LH/e;)LJ/w;
    .registers 3

    .line 1
    instance-of v0, p1, LH/i;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LH/i;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-eqz v0, :cond_11

    .line 11
    .line 12
    invoke-virtual {v0}, LH/i;->a()LJ/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_19

    .line 17
    .line 18
    :cond_11
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 19
    .line 20
    invoke-static {p1, v0}, LE1/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, LJ/w;

    .line 25
    .line 26
    :cond_19
    return-object v0
.end method

.method private final b0(LJ/w;Ly/b;Z)V
    .registers 5

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, LJ/w;->k:LJ/w;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, LJ/w;->b0(LJ/w;Ly/b;Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-direct {p0, p2, p3}, LJ/w;->k0(Ly/b;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final c0(LJ/w;J)J
    .registers 6

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_3
    iget-object v0, p0, LJ/w;->k:LJ/w;

    .line 5
    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    invoke-static {p1, v0}, LE1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_17

    .line 15
    :cond_e
    invoke-direct {v0, p1, p2, p3}, LJ/w;->c0(LJ/w;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, LJ/w;->j0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_17
    :goto_17
    invoke-virtual {p0, p2, p3}, LJ/w;->j0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public static synthetic d1(LJ/w;LD1/l;ZILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_b

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_7

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, LJ/w;->c1(LD1/l;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: updateLayerBlock"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final e1(Z)V
    .registers 5

    .line 1
    iget-object p1, p0, LJ/w;->z:LJ/A;

    .line 2
    .line 3
    if-eqz p1, :cond_39

    .line 4
    .line 5
    iget-object p1, p0, LJ/w;->n:LD1/l;

    .line 6
    .line 7
    if-nez p1, :cond_14

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_14
    sget-object v0, LJ/w;->D:Lz/s;

    .line 22
    .line 23
    invoke-virtual {v0}, Lz/s;->a()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LJ/w;->p0()LJ/l;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, LJ/l;->j()LV/e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lz/s;->g(LV/e;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LJ/w;->n()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, LV/p;->b(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lz/s;->s(J)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, LJ/w;->v0()LJ/D;

    .line 49
    .line 50
    .line 51
    new-instance v0, LJ/w$l;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LJ/w$l;-><init>(LD1/l;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1

    .line 58
    :cond_39
    iget-object p1, p0, LJ/w;->n:LD1/l;

    .line 59
    .line 60
    if-nez p1, :cond_3e

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "null layer with a non-null layerBlock"

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method static synthetic f1(LJ/w;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p3, :cond_b

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    move p1, p3

    .line 8
    :cond_7
    invoke-direct {p0, p1}, LJ/w;->e1(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: updateLayerParameters"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final h0(Lz/e;)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, LJ/y;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, LJ/w;->B0(I)Lu/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LJ/w;->R0(Lz/e;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p0}, LJ/w;->p0()LJ/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, LJ/l;->v()LJ/n;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LJ/w;->n()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, LV/p;->b(J)J

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method private final k0(Ly/b;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LJ/w;->t0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LV/m;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Ly/b;->b()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v0, v0

    .line 14
    sub-float/2addr v1, v0

    .line 15
    invoke-virtual {p1, v1}, Ly/b;->h(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ly/b;->c()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-float/2addr v1, v0

    .line 23
    invoke-virtual {p1, v1}, Ly/b;->i(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LJ/w;->t0()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, LV/m;->e(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Ly/b;->d()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    invoke-virtual {p1, v1}, Ly/b;->j(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ly/b;->a()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-float/2addr v1, v0

    .line 48
    invoke-virtual {p1, v1}, Ly/b;->g(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LJ/w;->z:LJ/A;

    .line 52
    .line 53
    if-eqz v0, :cond_59

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-interface {v0, p1, v1}, LJ/A;->g(Ly/b;Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, LJ/w;->m:Z

    .line 60
    .line 61
    if-eqz v0, :cond_59

    .line 62
    .line 63
    if-eqz p2, :cond_59

    .line 64
    .line 65
    invoke-virtual {p0}, LJ/w;->n()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, LV/o;->d(J)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    int-to-float p2, p2

    .line 74
    invoke-virtual {p0}, LJ/w;->n()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, LV/o;->c(J)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, v1, v1, p2, v0}, Ly/b;->e(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ly/b;->f()Z

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method private final v0()LJ/D;
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ/w;->p0()LJ/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LJ/o;->b(LJ/l;)LJ/C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LJ/C;->getSnapshotObserver()LJ/D;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final B0(I)Lu/a$b;
    .registers 5

    .line 1
    invoke-static {p1}, LJ/z;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LJ/w;->w0()Lu/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_12

    .line 12
    :cond_b
    invoke-virtual {v1}, Lu/a$b;->i()Lu/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    goto :goto_2e

    .line 19
    :cond_12
    :goto_12
    invoke-static {p0, v0}, LJ/w;->V(LJ/w;Z)Lu/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_16
    if-eqz v0, :cond_2e

    .line 24
    .line 25
    invoke-virtual {v0}, Lu/a$b;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    and-int/2addr v2, p1

    .line 30
    if-eqz v2, :cond_2e

    .line 31
    .line 32
    invoke-virtual {v0}, Lu/a$b;->h()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/2addr v2, p1

    .line 37
    if-eqz v2, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    if-eq v0, v1, :cond_2e

    .line 41
    .line 42
    invoke-virtual {v0}, Lu/a$b;->f()Lu/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_16

    .line 47
    :cond_2e
    :goto_2e
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method protected C(JFLD1/l;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LJ/w;->S0(JFLD1/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final F0(LJ/w$f;JLJ/f;ZZ)V
    .registers 17

    .line 1
    move-object v9, p0

    .line 2
    move-wide v3, p2

    .line 3
    move-object v5, p4

    .line 4
    invoke-interface {p1}, LJ/w$f;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, LJ/w;->B0(I)Lu/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p2, p3}, LJ/w;->g1(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_39

    .line 17
    .line 18
    if-eqz p5, :cond_87

    .line 19
    .line 20
    invoke-virtual {p0}, LJ/w;->s0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-virtual {p0, p2, p3, v6, v7}, LJ/w;->e0(JJ)F

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_87

    .line 33
    .line 34
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_87

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p4, v8, v0}, LJ/f;->n(FZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_87

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v0, p0

    .line 49
    move-object v2, p1

    .line 50
    move-wide v3, p2

    .line 51
    move-object v5, p4

    .line 52
    move v6, p5

    .line 53
    :goto_34
    invoke-direct/range {v0 .. v8}, LJ/w;->E0(Lu/a$b;LJ/w$f;JLJ/f;ZZF)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_87

    .line 57
    .line 58
    :cond_39
    if-nez v1, :cond_3f

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p6}, LJ/w;->G0(LJ/w$f;JLJ/f;ZZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_87

    .line 64
    :cond_3f
    invoke-virtual {p0, p2, p3}, LJ/w;->I0(J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_50

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    move-object v2, p1

    .line 72
    move-wide v3, p2

    .line 73
    move-object v5, p4

    .line 74
    move v6, p5

    .line 75
    move/from16 v7, p6

    .line 76
    .line 77
    invoke-direct/range {v0 .. v7}, LJ/w;->D0(Lu/a$b;LJ/w$f;JLJ/f;ZZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_87

    .line 81
    :cond_50
    if-nez p5, :cond_56

    .line 82
    .line 83
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 84
    .line 85
    :goto_54
    move v8, v0

    .line 86
    goto :goto_5f

    .line 87
    :cond_56
    invoke-virtual {p0}, LJ/w;->s0()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-virtual {p0, p2, p3, v6, v7}, LJ/w;->e0(JJ)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_54

    .line 96
    :goto_5f
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7b

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7b

    .line 107
    .line 108
    move/from16 v7, p6

    .line 109
    .line 110
    invoke-virtual {p4, v8, v7}, LJ/f;->n(FZ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7d

    .line 115
    .line 116
    move-object v0, p0

    .line 117
    move-object v2, p1

    .line 118
    move-wide v3, p2

    .line 119
    move-object v5, p4

    .line 120
    move v6, p5

    .line 121
    move/from16 v7, p6

    .line 122
    .line 123
    goto :goto_34

    .line 124
    :cond_7b
    move/from16 v7, p6

    .line 125
    .line 126
    :cond_7d
    move-object v0, p0

    .line 127
    move-object v2, p1

    .line 128
    move-wide v3, p2

    .line 129
    move-object v5, p4

    .line 130
    move v6, p5

    .line 131
    move/from16 v7, p6

    .line 132
    .line 133
    invoke-direct/range {v0 .. v8}, LJ/w;->Z0(Lu/a$b;LJ/w$f;JLJ/f;ZZF)V

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    return-void
.end method

.method public abstract G0(LJ/w$f;JLJ/f;ZZ)V
.end method

.method public H()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public H0()V
    .registers 2

    .line 1
    iget-object v0, p0, LJ/w;->z:LJ/A;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {v0}, LJ/A;->invalidate()V

    .line 6
    .line 7
    .line 8
    goto :goto_f

    .line 9
    :cond_8
    iget-object v0, p0, LJ/w;->k:LJ/w;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, LJ/w;->H0()V

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    return-void
.end method

.method protected final I0(J)Z
    .registers 5

    .line 1
    invoke-static {p1, p2}, Ly/d;->f(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ly/d;->g(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    cmpl-float v1, v0, p2

    .line 11
    .line 12
    if-ltz v1, :cond_25

    .line 13
    .line 14
    cmpl-float p2, p1, p2

    .line 15
    .line 16
    if-ltz p2, :cond_25

    .line 17
    .line 18
    invoke-virtual {p0}, LH/p;->y()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    cmpg-float p2, v0, p2

    .line 24
    .line 25
    if-gez p2, :cond_25

    .line 26
    .line 27
    invoke-virtual {p0}, LH/p;->w()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    cmpg-float p1, p1, p2

    .line 33
    .line 34
    if-gez p1, :cond_25

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    :goto_26
    return p1
.end method

.method public final J0()Z
    .registers 3

    .line 1
    iget-object v0, p0, LJ/w;->z:LJ/A;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget v0, p0, LJ/w;->q:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    iget-object v0, p0, LJ/w;->k:LJ/w;

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-virtual {v0}, LJ/w;->J0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public K0()Z
    .registers 2

    .line 1
    iget-object v0, p0, LJ/w;->z:LJ/A;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-boolean v0, p0, LJ/w;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    invoke-virtual {p0}, LJ/w;->p0()LJ/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LJ/l;->P()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method public L0(J)J
    .registers 4

    .line 1
    invoke-virtual {p0}, LJ/w;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p0}, LJ/w;->N0()V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    :goto_a
    if-eqz v0, :cond_13

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LJ/w;->b1(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-object v0, v0, LJ/w;->k:LJ/w;

    .line 18
    .line 19
    goto :goto_a

    .line 20
    :cond_13
    return-wide p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final N0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ/w;->p0()LJ/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LJ/l;->o()LJ/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LJ/p;->A()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected O0(II)V
    .registers 6

    .line 1
    iget-object v0, p0, LJ/w;->z:LJ/A;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {p1, p2}, LV/p;->a(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2}, LJ/A;->d(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    iget-object v0, p0, LJ/w;->k:LJ/w;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0}, LJ/w;->H0()V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    invoke-static {p1, p2}, LV/p;->a(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {p0, p1, p2}, LH/p;->D(J)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, p1}, LJ/w;->e1(Z)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    invoke-static {p1}, LJ/y;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, LJ/z;->a(I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0}, LJ/w;->w0()Lu/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz p2, :cond_2e

    .line 45
    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    invoke-virtual {v0}, Lu/a$b;->i()Lu/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_35

    .line 52
    .line 53
    goto :goto_5c

    .line 54
    :cond_35
    :goto_35
    invoke-static {p0, p2}, LJ/w;->V(LJ/w;Z)Lu/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_39
    if-eqz p2, :cond_5c

    .line 59
    .line 60
    invoke-virtual {p2}, Lu/a$b;->e()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    and-int/2addr v1, p1

    .line 65
    if-eqz v1, :cond_5c

    .line 66
    .line 67
    invoke-virtual {p2}, Lu/a$b;->h()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    and-int/2addr v1, p1

    .line 72
    if-eqz v1, :cond_55

    .line 73
    .line 74
    move-object v1, p2

    .line 75
    :goto_4a
    if-eqz v1, :cond_55

    .line 76
    .line 77
    invoke-virtual {v1}, Lu/a$b;->h()I

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {v1}, LJ/d;->a(Ln/b;)Lu/a$b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_4a

    .line 86
    :cond_55
    if-eq p2, v0, :cond_5c

    .line 87
    .line 88
    invoke-virtual {p2}, Lu/a$b;->f()Lu/a$b;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    goto :goto_39

    .line 93
    :cond_5c
    :goto_5c
    invoke-virtual {p0}, LJ/w;->p0()LJ/l;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, LJ/l;->C()LJ/C;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_6d

    .line 102
    .line 103
    invoke-virtual {p0}, LJ/w;->p0()LJ/l;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p1, p2}, LJ/C;->m(LJ/l;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-void
.end method

.method public final P0()V
    .registers 7

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, LJ/y;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0, v1}, LJ/w;->A0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_6c

    .line 12
    .line 13
    sget-object v1, Ls/d;->e:Ls/d$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ls/d$a;->a()Ls/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_12
    invoke-virtual {v1}, Ls/d;->h()Ls/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_62

    .line 23
    :try_start_16
    invoke-static {v0}, LJ/y;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LJ/z;->a(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_27

    .line 32
    .line 33
    invoke-virtual {p0}, LJ/w;->w0()Lu/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_32

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto :goto_64

    .line 40
    :cond_27
    invoke-virtual {p0}, LJ/w;->w0()Lu/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lu/a$b;->i()Lu/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_32

    .line 49
    .line 50
    goto :goto_59

    .line 51
    :cond_32
    :goto_32
    invoke-static {p0, v3}, LJ/w;->V(LJ/w;Z)Lu/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_36
    if-eqz v3, :cond_59

    .line 56
    .line 57
    invoke-virtual {v3}, Lu/a$b;->e()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    and-int/2addr v5, v0

    .line 62
    if-eqz v5, :cond_59

    .line 63
    .line 64
    invoke-virtual {v3}, Lu/a$b;->h()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    and-int/2addr v5, v0

    .line 69
    if-eqz v5, :cond_52

    .line 70
    .line 71
    move-object v5, v3

    .line 72
    :goto_47
    if-eqz v5, :cond_52

    .line 73
    .line 74
    invoke-virtual {v5}, Lu/a$b;->h()I

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static {v5}, LJ/d;->a(Ln/b;)Lu/a$b;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    goto :goto_47

    .line 83
    :cond_52
    if-eq v3, v4, :cond_59

    .line 84
    .line 85
    invoke-virtual {v3}, Lu/a$b;->f()Lu/a$b;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_36

    .line 90
    :cond_59
    :goto_59
    sget-object v0, Lq1/r;->a:Lq1/r;
    :try_end_5b
    .catchall {:try_start_16 .. :try_end_5b} :catchall_25

    .line 91
    .line 92
    :try_start_5b
    invoke-virtual {v1, v2}, Ls/d;->k(Ls/d;)V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_62

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ls/d;->a()V

    .line 96
    .line 97
    .line 98
    goto :goto_6c

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    goto :goto_68

    .line 101
    :goto_64
    :try_start_64
    invoke-virtual {v1, v2}, Ls/d;->k(Ls/d;)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_62

    .line 105
    :goto_68
    invoke-virtual {v1}, Ls/d;->a()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method public final Q0()V
    .registers 5

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, LJ/y;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LJ/z;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, LJ/w;->w0()Lu/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    invoke-virtual {v2}, Lu/a$b;->i()Lu/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    goto :goto_3f

    .line 25
    :cond_18
    :goto_18
    invoke-static {p0, v1}, LJ/w;->V(LJ/w;Z)Lu/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    if-eqz v1, :cond_3f

    .line 30
    .line 31
    invoke-virtual {v1}, Lu/a$b;->e()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    and-int/2addr v3, v0

    .line 36
    if-eqz v3, :cond_3f

    .line 37
    .line 38
    invoke-virtual {v1}, Lu/a$b;->h()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    and-int/2addr v3, v0

    .line 43
    if-eqz v3, :cond_38

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    :goto_2d
    if-eqz v3, :cond_38

    .line 47
    .line 48
    invoke-virtual {v3}, Lu/a$b;->h()I

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v3}, LJ/d;->a(Ln/b;)Lu/a$b;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_2d

    .line 57
    :cond_38
    if-eq v1, v2, :cond_3f

    .line 58
    .line 59
    invoke-virtual {v1}, Lu/a$b;->f()Lu/a$b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1c

    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public abstract R0(Lz/e;)V
.end method

.method public final T0(JFLD1/l;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, LH/p;->u()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2}, LV/m;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1}, LV/m;->d(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    invoke-static {p1, p2}, LV/m;->e(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {v0, v1}, LV/m;->e(J)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    add-int/2addr p1, p2

    .line 23
    invoke-static {v2, p1}, LV/n;->a(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, LJ/w;->S0(JFLD1/l;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final U0(Ly/b;ZZ)V
    .registers 10

    .line 1
    iget-object v0, p0, LJ/w;->z:LJ/A;

    .line 2
    .line 3
    if-eqz v0, :cond_57

    .line 4
    .line 5
    iget-boolean v1, p0, LJ/w;->m:Z

    .line 6
    .line 7
    if-eqz v1, :cond_53

    .line 8
    .line 9
    if-eqz p3, :cond_34

    .line 10
    .line 11
    invoke-virtual {p0}, LJ/w;->s0()J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    invoke-static {p2, p3}, Ly/g;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v1, v2

    .line 22
    invoke-static {p2, p3}, Ly/g;->c(J)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    div-float/2addr p2, v2

    .line 27
    neg-float p3, v1

    .line 28
    neg-float v2, p2

    .line 29
    invoke-virtual {p0}, LJ/w;->n()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, LV/o;->d(J)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    add-float/2addr v3, v1

    .line 39
    invoke-virtual {p0}, LJ/w;->n()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, LV/o;->c(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    add-float/2addr v1, p2

    .line 49
    invoke-virtual {p1, p3, v2, v3, v1}, Ly/b;->e(FFFF)V

    .line 50
    .line 51
    .line 52
    goto :goto_4c

    .line 53
    :cond_34
    if-eqz p2, :cond_4c

    .line 54
    .line 55
    invoke-virtual {p0}, LJ/w;->n()J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    invoke-static {p2, p3}, LV/o;->d(J)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    int-to-float p2, p2

    .line 64
    invoke-virtual {p0}, LJ/w;->n()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, LV/o;->c(J)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    int-to-float p3, p3

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, v1, v1, p2, p3}, Ly/b;->e(FFFF)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {p1}, Ly/b;->f()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_53

    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    const/4 p2, 0x0

    .line 85
    invoke-interface {v0, p1, p2}, LJ/A;->g(Ly/b;Z)V

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-virtual {p0}, LJ/w;->t0()J

    .line 89
    .line 90
    .line 91
    move-result-wide p2

    .line 92
    invoke-static {p2, p3}, LV/m;->d(J)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1}, Ly/b;->b()F

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    int-to-float p2, p2

    .line 101
    add-float/2addr p3, p2

    .line 102
    invoke-virtual {p1, p3}, Ly/b;->h(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ly/b;->c()F

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    add-float/2addr p3, p2

    .line 110
    invoke-virtual {p1, p3}, Ly/b;->i(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, LJ/w;->t0()J

    .line 114
    .line 115
    .line 116
    move-result-wide p2

    .line 117
    invoke-static {p2, p3}, LV/m;->e(J)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p1}, Ly/b;->d()F

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    int-to-float p2, p2

    .line 126
    add-float/2addr p3, p2

    .line 127
    invoke-virtual {p1, p3}, Ly/b;->j(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ly/b;->a()F

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    add-float/2addr p3, p2

    .line 135
    invoke-virtual {p1, p3}, Ly/b;->g(F)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public W0(LH/m;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_4f

    .line 2
    .line 3
    invoke-interface {p1}, LH/m;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, LH/m;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v0, v1}, LJ/w;->O0(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LJ/w;->r:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_23

    .line 23
    .line 24
    :cond_17
    invoke-interface {p1}, LH/m;->a()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_4f

    .line 35
    .line 36
    :cond_23
    invoke-interface {p1}, LH/m;->a()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, LJ/w;->r:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v0, v1}, LE1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4f

    .line 47
    .line 48
    invoke-virtual {p0}, LJ/w;->l0()LJ/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LJ/b;->a()LJ/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LJ/a;->m()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LJ/w;->r:Ljava/util/Map;

    .line 60
    .line 61
    if-nez v0, :cond_45

    .line 62
    .line 63
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LJ/w;->r:Ljava/util/Map;

    .line 69
    .line 70
    :cond_45
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, LH/m;->a()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method protected X0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LJ/w;->s:J

    .line 2
    .line 3
    return-void
.end method

.method public final Y0()Z
    .registers 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, LJ/y;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, LJ/z;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p0, v1}, LJ/w;->C0(Z)Lu/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return v2

    .line 19
    :cond_12
    invoke-virtual {v1}, Lu/a$b;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_56

    .line 24
    .line 25
    invoke-static {v0}, LJ/y;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {v1}, LJ/c;->b()Lu/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lu/a$b;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4a

    .line 38
    .line 39
    invoke-interface {v1}, LJ/c;->b()Lu/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lu/a$b;->e()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    and-int/2addr v3, v0

    .line 48
    if-eqz v3, :cond_56

    .line 49
    .line 50
    :cond_31
    invoke-virtual {v1}, Lu/a$b;->f()Lu/a$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_56

    .line 55
    .line 56
    invoke-virtual {v1}, Lu/a$b;->h()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    and-int/2addr v3, v0

    .line 61
    if-eqz v3, :cond_31

    .line 62
    .line 63
    move-object v3, v1

    .line 64
    :goto_3f
    if-eqz v3, :cond_31

    .line 65
    .line 66
    invoke-virtual {v3}, Lu/a$b;->h()I

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v3}, LJ/d;->a(Ln/b;)Lu/a$b;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_3f

    .line 75
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "visitLocalDescendants called on an unattached node"

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_56
    return v2
.end method

.method public b(LH/e;J)J
    .registers 5

    .line 1
    instance-of v0, p1, LH/i;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-static {p2, p3}, Ly/d;->k(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-interface {p1, p0, p2, p3}, LH/e;->b(LH/e;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Ly/d;->k(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1

    .line 18
    :cond_11
    invoke-direct {p0, p1}, LJ/w;->a1(LH/e;)LJ/w;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, LJ/w;->N0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, LJ/w;->i0(LJ/w;)LJ/w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    if-eq p1, v0, :cond_28

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, LJ/w;->b1(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    iget-object p1, p1, LJ/w;->k:LJ/w;

    .line 36
    .line 37
    invoke-static {p1}, LE1/l;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1c

    .line 41
    :cond_28
    invoke-direct {p0, v0, p2, p3}, LJ/w;->c0(LJ/w;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    return-wide p1
.end method

.method public b1(J)J
    .registers 5

    .line 1
    iget-object v0, p0, LJ/w;->z:LJ/A;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, LJ/A;->a(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_9
    invoke-virtual {p0}, LJ/w;->t0()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p1, p2, v0, v1}, LV/n;->c(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final c1(LD1/l;Z)V
    .registers 10

    .line 1
    invoke-virtual {p0}, LJ/w;->p0()LJ/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez p2, :cond_23

    .line 8
    .line 9
    iget-object p2, p0, LJ/w;->n:LD1/l;

    .line 10
    .line 11
    if-ne p2, p1, :cond_23

    .line 12
    .line 13
    iget-object p2, p0, LJ/w;->o:LV/e;

    .line 14
    .line 15
    invoke-virtual {v0}, LJ/l;->j()LV/e;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p2, v3}, LE1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_23

    .line 24
    .line 25
    iget-object p2, p0, LJ/w;->p:LV/q;

    .line 26
    .line 27
    invoke-virtual {v0}, LJ/l;->getLayoutDirection()LV/q;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eq p2, v3, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move p2, v1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    move p2, v2

    .line 37
    :goto_24
    iput-object p1, p0, LJ/w;->n:LD1/l;

    .line 38
    .line 39
    invoke-virtual {v0}, LJ/l;->j()LV/e;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, LJ/w;->o:LV/e;

    .line 44
    .line 45
    invoke-virtual {v0}, LJ/l;->getLayoutDirection()LV/q;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, LJ/w;->p:LV/q;

    .line 50
    .line 51
    invoke-virtual {v0}, LJ/l;->P()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_6b

    .line 57
    .line 58
    if-eqz p1, :cond_6b

    .line 59
    .line 60
    iget-object p1, p0, LJ/w;->z:LJ/A;

    .line 61
    .line 62
    if-nez p1, :cond_65

    .line 63
    .line 64
    invoke-static {v0}, LJ/o;->b(LJ/l;)LJ/C;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, LJ/w;->w:LD1/l;

    .line 69
    .line 70
    iget-object v3, p0, LJ/w;->x:LD1/a;

    .line 71
    .line 72
    invoke-interface {p1, p2, v3}, LJ/C;->o(LD1/l;LD1/a;)LJ/A;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, LH/p;->x()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-interface {p1, v5, v6}, LJ/A;->d(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, LJ/w;->t0()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-interface {p1, v5, v6}, LJ/A;->b(J)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v1, v2, v4}, LJ/w;->f1(LJ/w;ZILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, LJ/l;->h0(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LJ/w;->x:LD1/a;

    .line 97
    .line 98
    invoke-interface {p1}, LD1/a;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_8b

    .line 102
    :cond_65
    if-eqz p2, :cond_8b

    .line 103
    .line 104
    invoke-static {p0, v1, v2, v4}, LJ/w;->f1(LJ/w;ZILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_8b

    .line 108
    :cond_6b
    iget-object p1, p0, LJ/w;->z:LJ/A;

    .line 109
    .line 110
    if-eqz p1, :cond_89

    .line 111
    .line 112
    invoke-interface {p1}, LJ/A;->destroy()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, LJ/l;->h0(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, LJ/w;->x:LD1/a;

    .line 119
    .line 120
    invoke-interface {p1}, LD1/a;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, LJ/w;->j()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_89

    .line 128
    .line 129
    invoke-virtual {v0}, LJ/l;->C()LJ/C;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_89

    .line 134
    .line 135
    invoke-interface {p1, v0}, LJ/C;->m(LJ/l;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    iput-boolean v1, p0, LJ/w;->y:Z

    .line 139
    .line 140
    :cond_8b
    :goto_8b
    return-void
.end method

.method protected final d0(J)J
    .registers 5

    .line 1
    invoke-static {p1, p2}, Ly/g;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LH/p;->y()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {p1, p2}, Ly/g;->c(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, LH/p;->w()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    sub-float/2addr p1, p2

    .line 21
    const/high16 p2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, p2

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-float/2addr p1, p2

    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0, p1}, Ly/h;->a(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method protected final e0(JJ)F
    .registers 8

    .line 1
    invoke-virtual {p0}, LH/p;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p3, p4}, Ly/g;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 13
    .line 14
    if-ltz v0, :cond_1d

    .line 15
    .line 16
    invoke-virtual {p0}, LH/p;->w()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {p3, p4}, Ly/g;->c(J)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpl-float v0, v0, v2

    .line 26
    .line 27
    if-ltz v0, :cond_1d

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    invoke-virtual {p0, p3, p4}, LJ/w;->d0(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p3

    .line 34
    invoke-static {p3, p4}, Ly/g;->d(J)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p3, p4}, Ly/g;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-direct {p0, p1, p2}, LJ/w;->M0(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    const/4 p4, 0x0

    .line 47
    cmpl-float v2, v0, p4

    .line 48
    .line 49
    if-gtz v2, :cond_36

    .line 50
    .line 51
    cmpl-float p4, p3, p4

    .line 52
    .line 53
    if-lez p4, :cond_4a

    .line 54
    .line 55
    :cond_36
    invoke-static {p1, p2}, Ly/d;->f(J)F

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    cmpg-float p4, p4, v0

    .line 60
    .line 61
    if-gtz p4, :cond_4a

    .line 62
    .line 63
    invoke-static {p1, p2}, Ly/d;->g(J)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    cmpg-float p3, p4, p3

    .line 68
    .line 69
    if-gtz p3, :cond_4a

    .line 70
    .line 71
    invoke-static {p1, p2}, Ly/d;->e(J)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_4a
    return v1
.end method

.method public final f0(Lz/e;)V
    .registers 5

    .line 1
    iget-object v0, p0, LJ/w;->z:LJ/A;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {v0, p1}, LJ/A;->e(Lz/e;)V

    .line 6
    .line 7
    .line 8
    goto :goto_25

    .line 9
    :cond_8
    invoke-virtual {p0}, LJ/w;->t0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, LV/m;->d(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0}, LJ/w;->t0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, LV/m;->e(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-interface {p1, v0, v1}, Lz/e;->a(FF)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, LJ/w;->h0(Lz/e;)V

    .line 31
    .line 32
    .line 33
    neg-float v0, v0

    .line 34
    neg-float v1, v1

    .line 35
    invoke-interface {p1, v0, v1}, Lz/e;->a(FF)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method protected final g0(Lz/e;Lz/n;)V
    .registers 8

    .line 1
    new-instance v0, Ly/f;

    .line 2
    .line 3
    invoke-virtual {p0}, LH/p;->x()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, LV/o;->d(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v2, 0x3f000000    # 0.5f

    .line 13
    .line 14
    sub-float/2addr v1, v2

    .line 15
    invoke-virtual {p0}, LH/p;->x()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, LV/o;->c(J)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    sub-float/2addr v3, v2

    .line 25
    invoke-direct {v0, v2, v2, v1, v3}, Ly/f;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, p2}, Lz/e;->b(Ly/f;Lz/n;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final g1(J)Z
    .registers 6

    .line 1
    invoke-static {p1, p2}, Ly/e;->b(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, LJ/w;->z:LJ/A;

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    iget-boolean v2, p0, LJ/w;->m:Z

    .line 14
    .line 15
    if-eqz v2, :cond_16

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, LJ/A;->f(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    :cond_16
    const/4 v1, 0x1

    .line 24
    :cond_17
    return v1
.end method

.method public h(J)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, LJ/w;->L0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0}, LJ/w;->p0()LJ/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LJ/o;->b(LJ/l;)LJ/C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p2}, LJ/C;->l(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public i()F
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ/w;->p0()LJ/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LJ/l;->j()LV/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LV/e;->i()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i0(LJ/w;)LJ/w;
    .registers 6

    .line 1
    invoke-virtual {p1}, LJ/w;->p0()LJ/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LJ/w;->p0()LJ/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_42

    .line 10
    .line 11
    invoke-virtual {p1}, LJ/w;->w0()Lu/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, LJ/w;->w0()Lu/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2}, LJ/y;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v1}, LJ/c;->b()Lu/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lu/a$b;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_36

    .line 33
    .line 34
    invoke-interface {v1}, LJ/c;->b()Lu/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_25
    invoke-virtual {v1}, Lu/a$b;->i()Lu/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_35

    .line 43
    .line 44
    invoke-virtual {v1}, Lu/a$b;->h()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    and-int/2addr v3, v2

    .line 49
    if-eqz v3, :cond_25

    .line 50
    .line 51
    if-ne v1, v0, :cond_25

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_35
    return-object p0

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "visitLocalAncestors called on an unattached node"

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {v0}, LJ/l;->k()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1}, LJ/l;->k()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-le v2, v3, :cond_54

    .line 76
    .line 77
    invoke-virtual {v0}, LJ/l;->D()LJ/l;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LE1/l;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_42

    .line 85
    :cond_54
    :goto_54
    invoke-virtual {v1}, LJ/l;->k()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0}, LJ/l;->k()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-le v2, v3, :cond_66

    .line 94
    .line 95
    invoke-virtual {v1}, LJ/l;->D()LJ/l;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, LE1/l;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_54

    .line 103
    :cond_66
    :goto_66
    if-eq v0, v1, :cond_7d

    .line 104
    .line 105
    invoke-virtual {v0}, LJ/l;->D()LJ/l;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1}, LJ/l;->D()LJ/l;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v0, :cond_75

    .line 114
    .line 115
    if-eqz v1, :cond_75

    .line 116
    .line 117
    goto :goto_66

    .line 118
    :cond_75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v0, "layouts are not part of the same hierarchy"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_7d
    invoke-virtual {p0}, LJ/w;->p0()LJ/l;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v1, v2, :cond_85

    .line 131
    .line 132
    move-object p1, p0

    .line 133
    goto :goto_90

    .line 134
    :cond_85
    invoke-virtual {p1}, LJ/w;->p0()LJ/l;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne v0, v1, :cond_8c

    .line 139
    .line 140
    goto :goto_90

    .line 141
    :cond_8c
    invoke-virtual {v0}, LJ/l;->l()LJ/w;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_90
    return-object p1
.end method

.method public j()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ/w;->w0()Lu/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu/a$b;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j0(J)J
    .registers 5

    .line 1
    invoke-virtual {p0}, LJ/w;->t0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1}, LV/n;->b(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-object v0, p0, LJ/w;->z:LJ/A;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, p1, p2, v1}, LJ/A;->a(JZ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :cond_11
    return-wide p1
.end method

.method public final k()LH/e;
    .registers 3

    .line 1
    invoke-virtual {p0}, LJ/w;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p0}, LJ/w;->N0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LJ/w;->p0()LJ/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LJ/l;->B()LJ/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LJ/w;->k:LJ/w;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public l0()LJ/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ/w;->p0()LJ/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LJ/l;->o()LJ/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LJ/p;->j()LJ/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public m0()LH/e;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final n()J
    .registers 3

    .line 1
    invoke-virtual {p0}, LH/p;->x()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final n0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LJ/w;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o0()LJ/A;
    .registers 2

    .line 1
    iget-object v0, p0, LJ/w;->z:LJ/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public p0()LJ/l;
    .registers 2

    .line 1
    iget-object v0, p0, LJ/w;->i:LJ/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(LH/e;Z)Ly/f;
    .registers 12

    .line 1
    invoke-virtual {p0}, LJ/w;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_80

    .line 6
    .line 7
    invoke-interface {p1}, LH/e;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_60

    .line 12
    .line 13
    invoke-direct {p0, p1}, LJ/w;->a1(LH/e;)LJ/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LJ/w;->N0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LJ/w;->i0(LJ/w;)LJ/w;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, LJ/w;->u0()Ly/b;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v8, v2}, Ly/b;->h(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v2}, Ly/b;->j(F)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, LH/e;->n()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, LV/o;->d(J)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    invoke-virtual {v8, v2}, Ly/b;->i(F)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, LH/e;->n()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, LV/o;->c(J)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    invoke-virtual {v8, p1}, Ly/b;->g(F)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    if-eq v0, v1, :cond_58

    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v2, v0

    .line 65
    move-object v3, v8

    .line 66
    move v4, p2

    .line 67
    invoke-static/range {v2 .. v7}, LJ/w;->V0(LJ/w;Ly/b;ZZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Ly/b;->f()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_52

    .line 75
    .line 76
    sget-object p1, Ly/f;->e:Ly/f$a;

    .line 77
    .line 78
    invoke-virtual {p1}, Ly/f$a;->a()Ly/f;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_52
    iget-object v0, v0, LJ/w;->k:LJ/w;

    .line 84
    .line 85
    invoke-static {v0}, LE1/l;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3a

    .line 89
    :cond_58
    invoke-direct {p0, v1, v8, p2}, LJ/w;->b0(LJ/w;Ly/b;Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8}, Ly/c;->a(Ly/b;)Ly/f;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "LayoutCoordinates "

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, " is not attached!"

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :cond_80
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public abstract q0()LJ/s;
.end method

.method public r0()LH/m;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final s0()J
    .registers 4

    .line 1
    iget-object v0, p0, LJ/w;->o:LV/e;

    .line 2
    .line 3
    invoke-virtual {p0}, LJ/w;->p0()LJ/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LJ/l;->G()Landroidx/compose/ui/platform/H;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroidx/compose/ui/platform/H;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {v0, v1, v2}, LV/e;->l(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public t0()J
    .registers 3

    .line 1
    iget-wide v0, p0, LJ/w;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final u0()Ly/b;
    .registers 3

    .line 1
    iget-object v0, p0, LJ/w;->u:Ly/b;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Ly/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Ly/b;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LJ/w;->u:Ly/b;

    .line 12
    .line 13
    :cond_c
    return-object v0
.end method

.method public abstract w0()Lu/a$b;
.end method

.method public final x0()LJ/w;
    .registers 2

    .line 1
    iget-object v0, p0, LJ/w;->j:LJ/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0()LJ/w;
    .registers 2

    .line 1
    iget-object v0, p0, LJ/w;->k:LJ/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0()F
    .registers 2

    .line 1
    iget v0, p0, LJ/w;->t:F

    .line 2
    .line 3
    return v0
.end method
