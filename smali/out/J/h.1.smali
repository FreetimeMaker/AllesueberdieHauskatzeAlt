.class public final LJ/h;
.super LJ/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ/h$a;,
        LJ/h$b;
    }
.end annotation


# static fields
.field public static final K:LJ/h$a;

.field private static final L:Lz/n;


# instance fields
.field private final I:LJ/H;

.field private J:LJ/s;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LJ/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ/h$a;-><init>(LE1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ/h;->K:LJ/h$a;

    .line 8
    .line 9
    invoke-static {}, Lz/c;->a()Lz/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lz/g;->a:Lz/g$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lz/g$a;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {v0, v1, v2}, Lz/n;->a(J)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lz/n;->b(F)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lz/o;->a:Lz/o$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lz/o$a;->a()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0, v1}, Lz/n;->c(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LJ/h;->L:Lz/n;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(LJ/l;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LJ/w;-><init>(LJ/l;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ/H;

    .line 5
    .line 6
    invoke-direct {v0}, LJ/H;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJ/h;->I:LJ/H;

    .line 10
    .line 11
    invoke-virtual {p0}, LJ/h;->h1()LJ/H;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lu/a$b;->l(LJ/w;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LJ/l;->u()LJ/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1d

    .line 23
    .line 24
    new-instance p1, LJ/h$b;

    .line 25
    .line 26
    invoke-direct {p1, p0}, LJ/h$b;-><init>(LJ/h;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    iput-object p1, p0, LJ/h;->J:LJ/s;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected C(JFLD1/l;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LJ/w;->C(JFLD1/l;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LJ/r;->L()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, LJ/w;->Q0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LJ/w;->p0()LJ/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, LJ/l;->w()LJ/p$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, LJ/p$b;->U()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public F(LH/a;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, LJ/h;->q0()LJ/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LJ/r;->F(LH/a;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_22

    .line 12
    :cond_b
    invoke-virtual {p0}, LJ/w;->l0()LJ/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LJ/b;->g()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz p1, :cond_20

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/high16 p1, -0x80000000

    .line 34
    .line 35
    :goto_22
    return p1
.end method

.method public G0(LJ/w$f;JLJ/f;ZZ)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LJ/w;->p0()LJ/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object/from16 v10, p1

    .line 10
    .line 11
    invoke-interface {v10, v1}, LJ/w$f;->c(LJ/l;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_34

    .line 18
    .line 19
    invoke-virtual {v0, v8, v9}, LJ/w;->g1(J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1c

    .line 24
    .line 25
    move/from16 v11, p6

    .line 26
    .line 27
    :goto_1a
    move v3, v2

    .line 28
    goto :goto_36

    .line 29
    :cond_1c
    if-eqz p5, :cond_34

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, LJ/w;->s0()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {v0, v8, v9, v4, v5}, LJ/w;->e0(JJ)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_34

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_34

    .line 50
    .line 51
    move v11, v3

    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    move/from16 v11, p6

    .line 54
    .line 55
    :goto_36
    if-eqz v3, :cond_88

    .line 56
    .line 57
    invoke-static/range {p4 .. p4}, LJ/f;->b(LJ/f;)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    invoke-virtual/range {p0 .. p0}, LJ/w;->p0()LJ/l;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, LJ/l;->I()Ln/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ln/b;->l()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-lez v3, :cond_7d

    .line 74
    .line 75
    sub-int/2addr v3, v2

    .line 76
    invoke-virtual {v1}, Ln/b;->k()[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    move v14, v3

    .line 81
    :cond_50
    aget-object v1, v13, v14

    .line 82
    .line 83
    move-object v15, v1

    .line 84
    check-cast v15, LJ/l;

    .line 85
    .line 86
    invoke-virtual {v15}, LJ/l;->R()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_80

    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    move-object v2, v15

    .line 95
    move-wide/from16 v3, p2

    .line 96
    .line 97
    move-object/from16 v5, p4

    .line 98
    .line 99
    move/from16 v6, p5

    .line 100
    .line 101
    move v7, v11

    .line 102
    invoke-interface/range {v1 .. v7}, LJ/w$f;->a(LJ/l;JLJ/f;ZZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p4 .. p4}, LJ/f;->j()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6f

    .line 110
    .line 111
    goto :goto_80

    .line 112
    :cond_6f
    invoke-virtual {v15}, LJ/l;->B()LJ/w;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, LJ/w;->Y0()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7d

    .line 121
    .line 122
    invoke-virtual/range {p4 .. p4}, LJ/f;->a()V

    .line 123
    .line 124
    .line 125
    goto :goto_80

    .line 126
    :cond_7d
    :goto_7d
    move-object/from16 v1, p4

    .line 127
    .line 128
    goto :goto_85

    .line 129
    :cond_80
    :goto_80
    add-int/lit8 v14, v14, -0x1

    .line 130
    .line 131
    if-gez v14, :cond_50

    .line 132
    .line 133
    goto :goto_7d

    .line 134
    :goto_85
    invoke-static {v1, v12}, LJ/f;->d(LJ/f;I)V

    .line 135
    .line 136
    .line 137
    :cond_88
    return-void
.end method

.method public R0(Lz/e;)V
    .registers 8

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
    invoke-virtual {p0}, LJ/w;->p0()LJ/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LJ/l;->I()Ln/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ln/b;->l()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_2c

    .line 22
    .line 23
    invoke-virtual {v1}, Ln/b;->k()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_1b
    aget-object v4, v1, v3

    .line 29
    .line 30
    check-cast v4, LJ/l;

    .line 31
    .line 32
    invoke-virtual {v4}, LJ/l;->R()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_28

    .line 37
    .line 38
    invoke-virtual {v4, p1}, LJ/l;->e(Lz/e;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    if-lt v3, v2, :cond_1b

    .line 44
    .line 45
    :cond_2c
    invoke-interface {v0}, LJ/C;->getShowLayoutBounds()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_37

    .line 50
    .line 51
    sget-object v0, LJ/h;->L:Lz/n;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, LJ/w;->g0(Lz/e;Lz/n;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public c(J)LH/p;
    .registers 8

    .line 1
    invoke-static {p0, p1, p2}, LJ/w;->Z(LJ/w;J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LJ/w;->p0()LJ/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LJ/l;->J()Ln/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ln/b;->l()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_27

    .line 17
    .line 18
    invoke-virtual {v0}, Ln/b;->k()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_16
    aget-object v3, v0, v2

    .line 24
    .line 25
    check-cast v3, LJ/l;

    .line 26
    .line 27
    invoke-virtual {v3}, LJ/l;->w()LJ/p$b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, LJ/l$g;->i:LJ/l$g;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, LJ/p$b;->Y(LJ/l$g;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    if-lt v2, v1, :cond_16

    .line 39
    .line 40
    :cond_27
    invoke-virtual {p0}, LJ/w;->p0()LJ/l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LJ/l;->y()LH/l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, LJ/w;->p0()LJ/l;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, LJ/l;->g()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, p0, v1, p1, p2}, LH/l;->a(LH/n;Ljava/util/List;J)LH/m;

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, LJ/w;->W0(LH/m;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LJ/w;->P0()V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public h1()LJ/H;
    .registers 2

    .line 1
    iget-object v0, p0, LJ/h;->I:LJ/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public q0()LJ/s;
    .registers 2

    .line 1
    iget-object v0, p0, LJ/h;->J:LJ/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic w0()Lu/a$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ/h;->h1()LJ/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
