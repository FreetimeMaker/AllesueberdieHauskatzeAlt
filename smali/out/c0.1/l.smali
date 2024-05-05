.class public Lc0/l;
.super Lc0/p;
.source "SourceFile"


# static fields
.field private static k:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lc0/l;->k:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lb0/e;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lc0/p;-><init>(Lb0/e;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lc0/p;->h:Lc0/f;

    .line 5
    .line 6
    sget-object v0, Lc0/f$a;->j:Lc0/f$a;

    .line 7
    .line 8
    iput-object v0, p1, Lc0/f;->e:Lc0/f$a;

    .line 9
    .line 10
    iget-object p1, p0, Lc0/p;->i:Lc0/f;

    .line 11
    .line 12
    sget-object v0, Lc0/f$a;->k:Lc0/f$a;

    .line 13
    .line 14
    iput-object v0, p1, Lc0/f;->e:Lc0/f$a;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lc0/p;->f:I

    .line 18
    .line 19
    return-void
.end method

.method private q([IIIIIFI)V
    .registers 10

    .line 1
    sub-int/2addr p3, p2

    .line 2
    sub-int/2addr p5, p4

    .line 3
    const/4 p2, -0x1

    .line 4
    const/4 p4, 0x0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p7, p2, :cond_20

    .line 9
    .line 10
    if-eqz p7, :cond_17

    .line 11
    .line 12
    if-eq p7, v1, :cond_e

    .line 13
    .line 14
    goto :goto_35

    .line 15
    :cond_e
    int-to-float p2, p3

    .line 16
    mul-float/2addr p2, p6

    .line 17
    add-float/2addr p2, v0

    .line 18
    float-to-int p2, p2

    .line 19
    aput p3, p1, p4

    .line 20
    .line 21
    aput p2, p1, v1

    .line 22
    .line 23
    goto :goto_35

    .line 24
    :cond_17
    int-to-float p2, p5

    .line 25
    mul-float/2addr p2, p6

    .line 26
    add-float/2addr p2, v0

    .line 27
    float-to-int p2, p2

    .line 28
    aput p2, p1, p4

    .line 29
    .line 30
    aput p5, p1, v1

    .line 31
    .line 32
    goto :goto_35

    .line 33
    :cond_20
    int-to-float p2, p5

    .line 34
    mul-float/2addr p2, p6

    .line 35
    add-float/2addr p2, v0

    .line 36
    float-to-int p2, p2

    .line 37
    int-to-float p7, p3

    .line 38
    div-float/2addr p7, p6

    .line 39
    add-float/2addr p7, v0

    .line 40
    float-to-int p6, p7

    .line 41
    if-gt p2, p3, :cond_2f

    .line 42
    .line 43
    aput p2, p1, p4

    .line 44
    .line 45
    aput p5, p1, v1

    .line 46
    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    if-gt p6, p5, :cond_35

    .line 49
    .line 50
    aput p3, p1, p4

    .line 51
    .line 52
    aput p6, p1, v1

    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method


# virtual methods
.method public a(Lc0/d;)V
    .registers 18

    .line 1
    move-object/from16 v8, p0

    sget-object v0, Lc0/l$a;->a:[I

    iget-object v1, v8, Lc0/p;->j:Lc0/p$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v9, :cond_29

    if-eq v0, v1, :cond_23

    if-eq v0, v2, :cond_17

    goto :goto_2e

    :cond_17
    iget-object v0, v8, Lc0/p;->b:Lb0/e;

    iget-object v1, v0, Lb0/e;->O:Lb0/d;

    iget-object v0, v0, Lb0/e;->Q:Lb0/d;

    move-object/from16 v3, p1

    invoke-virtual {v8, v3, v1, v0, v10}, Lc0/p;->n(Lc0/d;Lb0/d;Lb0/d;I)V

    return-void

    :cond_23
    move-object/from16 v3, p1

    invoke-virtual/range {p0 .. p1}, Lc0/p;->o(Lc0/d;)V

    goto :goto_2e

    :cond_29
    move-object/from16 v3, p1

    invoke-virtual/range {p0 .. p1}, Lc0/p;->p(Lc0/d;)V

    :goto_2e
    iget-object v0, v8, Lc0/p;->e:Lc0/g;

    iget-boolean v0, v0, Lc0/f;->j:Z

    const/high16 v11, 0x3f000000    # 0.5f

    if-nez v0, :cond_2ea

    iget-object v0, v8, Lc0/p;->d:Lb0/e$b;

    sget-object v3, Lb0/e$b;->i:Lb0/e$b;

    if-ne v0, v3, :cond_2ea

    iget-object v0, v8, Lc0/p;->b:Lb0/e;

    iget v3, v0, Lb0/e;->w:I

    if-eq v3, v1, :cond_2d0

    if-eq v3, v2, :cond_46

    goto/16 :goto_2ea

    :cond_46
    iget v1, v0, Lb0/e;->x:I

    const/4 v3, -0x1

    if-eqz v1, :cond_81

    if-ne v1, v2, :cond_4e

    goto :goto_81

    :cond_4e
    invoke-virtual {v0}, Lb0/e;->w()I

    move-result v0

    if-eq v0, v3, :cond_5a

    if-eqz v0, :cond_6b

    if-eq v0, v9, :cond_5a

    move v0, v10

    goto :goto_7a

    :cond_5a
    iget-object v0, v8, Lc0/p;->b:Lb0/e;

    iget-object v1, v0, Lb0/e;->f:Lc0/n;

    iget-object v1, v1, Lc0/p;->e:Lc0/g;

    iget v1, v1, Lc0/f;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lb0/e;->v()F

    move-result v0

    mul-float/2addr v1, v0

    :goto_68
    add-float/2addr v1, v11

    float-to-int v0, v1

    goto :goto_7a

    :cond_6b
    iget-object v0, v8, Lc0/p;->b:Lb0/e;

    iget-object v1, v0, Lb0/e;->f:Lc0/n;

    iget-object v1, v1, Lc0/p;->e:Lc0/g;

    iget v1, v1, Lc0/f;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lb0/e;->v()F

    move-result v0

    div-float/2addr v1, v0

    goto :goto_68

    :goto_7a
    iget-object v1, v8, Lc0/p;->e:Lc0/g;

    invoke-virtual {v1, v0}, Lc0/g;->d(I)V

    goto/16 :goto_2ea

    :cond_81
    :goto_81
    iget-object v1, v0, Lb0/e;->f:Lc0/n;

    iget-object v12, v1, Lc0/p;->h:Lc0/f;

    iget-object v13, v1, Lc0/p;->i:Lc0/f;

    iget-object v1, v0, Lb0/e;->O:Lb0/d;

    iget-object v1, v1, Lb0/d;->f:Lb0/d;

    if-eqz v1, :cond_8f

    move v1, v9

    goto :goto_90

    :cond_8f
    move v1, v10

    :goto_90
    iget-object v2, v0, Lb0/e;->P:Lb0/d;

    iget-object v2, v2, Lb0/d;->f:Lb0/d;

    if-eqz v2, :cond_98

    move v2, v9

    goto :goto_99

    :cond_98
    move v2, v10

    :goto_99
    iget-object v4, v0, Lb0/e;->Q:Lb0/d;

    iget-object v4, v4, Lb0/d;->f:Lb0/d;

    if-eqz v4, :cond_a1

    move v4, v9

    goto :goto_a2

    :cond_a1
    move v4, v10

    :goto_a2
    iget-object v5, v0, Lb0/e;->R:Lb0/d;

    iget-object v5, v5, Lb0/d;->f:Lb0/d;

    if-eqz v5, :cond_aa

    move v5, v9

    goto :goto_ab

    :cond_aa
    move v5, v10

    :goto_ab
    invoke-virtual {v0}, Lb0/e;->w()I

    move-result v14

    if-eqz v1, :cond_1f2

    if-eqz v2, :cond_1f2

    if-eqz v4, :cond_1f2

    if-eqz v5, :cond_1f2

    iget-object v0, v8, Lc0/p;->b:Lb0/e;

    invoke-virtual {v0}, Lb0/e;->v()F

    move-result v15

    iget-boolean v0, v12, Lc0/f;->j:Z

    if-eqz v0, :cond_120

    iget-boolean v0, v13, Lc0/f;->j:Z

    if-eqz v0, :cond_120

    iget-object v0, v8, Lc0/p;->h:Lc0/f;

    iget-boolean v1, v0, Lc0/f;->c:Z

    if-eqz v1, :cond_11f

    iget-object v1, v8, Lc0/p;->i:Lc0/f;

    iget-boolean v1, v1, Lc0/f;->c:Z

    if-nez v1, :cond_d2

    goto :goto_11f

    :cond_d2
    iget-object v0, v0, Lc0/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/f;

    iget v0, v0, Lc0/f;->g:I

    iget-object v1, v8, Lc0/p;->h:Lc0/f;

    iget v1, v1, Lc0/f;->f:I

    add-int v2, v0, v1

    iget-object v0, v8, Lc0/p;->i:Lc0/f;

    iget-object v0, v0, Lc0/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/f;

    iget v0, v0, Lc0/f;->g:I

    iget-object v1, v8, Lc0/p;->i:Lc0/f;

    iget v1, v1, Lc0/f;->f:I

    sub-int v3, v0, v1

    iget v0, v12, Lc0/f;->g:I

    iget v1, v12, Lc0/f;->f:I

    add-int v4, v0, v1

    iget v0, v13, Lc0/f;->g:I

    iget v1, v13, Lc0/f;->f:I

    sub-int v5, v0, v1

    sget-object v1, Lc0/l;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lc0/l;->q([IIIIIFI)V

    iget-object v0, v8, Lc0/p;->e:Lc0/g;

    sget-object v1, Lc0/l;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lc0/g;->d(I)V

    iget-object v0, v8, Lc0/p;->b:Lb0/e;

    iget-object v0, v0, Lb0/e;->f:Lc0/n;

    iget-object v0, v0, Lc0/p;->e:Lc0/g;

    sget-object v1, Lc0/l;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Lc0/g;->d(I)V

    :cond_11f
    :goto_11f
    return-void

    :cond_120
    iget-object v0, v8, Lc0/p;->h:Lc0/f;

    iget-boolean v1, v0, Lc0/f;->j:Z

    if-eqz v1, :cond_17d

    iget-object v1, v8, Lc0/p;->i:Lc0/f;

    iget-boolean v2, v1, Lc0/f;->j:Z

    if-eqz v2, :cond_17d

    iget-boolean v2, v12, Lc0/f;->c:Z

    if-eqz v2, :cond_17c

    iget-boolean v2, v13, Lc0/f;->c:Z

    if-nez v2, :cond_135

    goto :goto_17c

    :cond_135
    iget v2, v0, Lc0/f;->g:I

    iget v0, v0, Lc0/f;->f:I

    add-int/2addr v2, v0

    iget v0, v1, Lc0/f;->g:I

    iget v1, v1, Lc0/f;->f:I

    sub-int v3, v0, v1

    iget-object v0, v12, Lc0/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/f;

    iget v0, v0, Lc0/f;->g:I

    iget v1, v12, Lc0/f;->f:I

    add-int v4, v0, v1

    iget-object v0, v13, Lc0/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/f;

    iget v0, v0, Lc0/f;->g:I

    iget v1, v13, Lc0/f;->f:I

    sub-int v5, v0, v1

    sget-object v1, Lc0/l;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lc0/l;->q([IIIIIFI)V

    iget-object v0, v8, Lc0/p;->e:Lc0/g;

    sget-object v1, Lc0/l;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lc0/g;->d(I)V

    iget-object v0, v8, Lc0/p;->b:Lb0/e;

    iget-object v0, v0, Lb0/e;->f:Lc0/n;

    iget-object v0, v0, Lc0/p;->e:Lc0/g;

    sget-object v1, Lc0/l;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Lc0/g;->d(I)V

    goto :goto_17d

    :cond_17c
    :goto_17c
    return-void

    :cond_17d
    :goto_17d
    iget-object v0, v8, Lc0/p;->h:Lc0/f;

    iget-boolean v1, v0, Lc0/f;->c:Z

    if-eqz v1, :cond_1f1

    iget-object v1, v8, Lc0/p;->i:Lc0/f;

    iget-boolean v1, v1, Lc0/f;->c:Z

    if-eqz v1, :cond_1f1

    iget-boolean v1, v12, Lc0/f;->c:Z

    if-eqz v1, :cond_1f1

    iget-boolean v1, v13, Lc0/f;->c:Z

    if-nez v1, :cond_192

    goto :goto_1f1

    :cond_192
    iget-object v0, v0, Lc0/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/f;

    iget v0, v0, Lc0/f;->g:I

    iget-object v1, v8, Lc0/p;->h:Lc0/f;

    iget v1, v1, Lc0/f;->f:I

    add-int v2, v0, v1

    iget-object v0, v8, Lc0/p;->i:Lc0/f;

    iget-object v0, v0, Lc0/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/f;

    iget v0, v0, Lc0/f;->g:I

    iget-object v1, v8, Lc0/p;->i:Lc0/f;

    iget v1, v1, Lc0/f;->f:I

    sub-int v3, v0, v1

    iget-object v0, v12, Lc0/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/f;

    iget v0, v0, Lc0/f;->g:I

    iget v1, v12, Lc0/f;->f:I

    add-int v4, v0, v1

    iget-object v0, v13, Lc0/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/f;

    iget v0, v0, Lc0/f;->g:I

    iget v1, v13, Lc0/f;->f:I

    sub-int v5, v0, v1

    sget-object v1, Lc0/l;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lc0/l;->q([IIIIIFI)V

    iget-object v0, v8, Lc0/p;->e:Lc0/g;

    sget-object v1, Lc0/l;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lc0/g;->d(I)V

    iget-object v0, v8, Lc0/p;->b:Lb0/e;

    iget-object v0, v0, Lb0/e;->f:Lc0/n;

    iget-object v0, v0, Lc0/p;->e:Lc0/g;

    sget-object v1, Lc0/l;->k:[I

    aget v1, v1, v9

    :goto_1ec
    invoke-virtual {v0, v1}, Lc0/g;->d(I)V

    goto/16 :goto_2ea

    :cond_1f1
    :goto_1f1
    return-void

    :cond_1f2
    if-eqz v1, :cond_269

    if-eqz v4, :cond_269

    iget-object v0, v8, Lc0/p;->h:Lc0/f;

    iget-boolean v0, v0, Lc0/f;->c:Z

    if-eqz v0, :cond_268

    iget-object v0, v8, Lc0/p;->i:Lc0/f;

    iget-boolean v0, v0, Lc0/f;->c:Z

    if-nez v0, :cond_203

    goto :goto_268

    :cond_203
    iget-object v0, v8, Lc0/p;->b:Lb0/e;

    invoke-virtual {v0}, Lb0/e;->v()F

    move-result v0

    iget-object v1, v8, Lc0/p;->h:Lc0/f;

    iget-object v1, v1, Lc0/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/f;

    iget v1, v1, Lc0/f;->g:I

    iget-object v2, v8, Lc0/p;->h:Lc0/f;

    iget v2, v2, Lc0/f;->f:I

    add-int/2addr v1, v2

    iget-object v2, v8, Lc0/p;->i:Lc0/f;

    iget-object v2, v2, Lc0/f;->l:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/f;

    iget v2, v2, Lc0/f;->g:I

    iget-object v4, v8, Lc0/p;->i:Lc0/f;

    iget v4, v4, Lc0/f;->f:I

    sub-int/2addr v2, v4

    if-eq v14, v3, :cond_256

    if-eqz v14, :cond_256

    if-eq v14, v9, :cond_233

    goto/16 :goto_2ea

    :cond_233
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v10}, Lc0/p;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v9}, Lc0/p;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_246

    int-to-float v1, v3

    mul-float/2addr v1, v0

    :goto_244
    add-float/2addr v1, v11

    float-to-int v1, v1

    :cond_246
    iget-object v0, v8, Lc0/p;->e:Lc0/g;

    invoke-virtual {v0, v1}, Lc0/g;->d(I)V

    iget-object v0, v8, Lc0/p;->b:Lb0/e;

    iget-object v0, v0, Lb0/e;->f:Lc0/n;

    iget-object v0, v0, Lc0/p;->e:Lc0/g;

    invoke-virtual {v0, v3}, Lc0/g;->d(I)V

    goto/16 :goto_2ea

    :cond_256
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v10}, Lc0/p;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v9}, Lc0/p;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_246

    int-to-float v1, v3

    div-float/2addr v1, v0

    goto :goto_244

    :cond_268
    :goto_268
    return-void

    :cond_269
    if-eqz v2, :cond_2ea

    if-eqz v5, :cond_2ea

    iget-boolean v0, v12, Lc0/f;->c:Z

    if-eqz v0, :cond_2cf

    iget-boolean v0, v13, Lc0/f;->c:Z

    if-nez v0, :cond_276

    goto :goto_2cf

    :cond_276
    iget-object v0, v8, Lc0/p;->b:Lb0/e;

    invoke-virtual {v0}, Lb0/e;->v()F

    move-result v0

    iget-object v1, v12, Lc0/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/f;

    iget v1, v1, Lc0/f;->g:I

    iget v2, v12, Lc0/f;->f:I

    add-int/2addr v1, v2

    iget-object v2, v13, Lc0/f;->l:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/f;

    iget v2, v2, Lc0/f;->g:I

    iget v4, v13, Lc0/f;->f:I

    sub-int/2addr v2, v4

    if-eq v14, v3, :cond_2bd

    if-eqz v14, :cond_29d

    if-eq v14, v9, :cond_2bd

    goto :goto_2ea

    :cond_29d
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v9}, Lc0/p;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v10}, Lc0/p;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_2b0

    int-to-float v1, v3

    div-float/2addr v1, v0

    :goto_2ae
    add-float/2addr v1, v11

    float-to-int v1, v1

    :cond_2b0
    iget-object v0, v8, Lc0/p;->e:Lc0/g;

    invoke-virtual {v0, v3}, Lc0/g;->d(I)V

    iget-object v0, v8, Lc0/p;->b:Lb0/e;

    iget-object v0, v0, Lb0/e;->f:Lc0/n;

    iget-object v0, v0, Lc0/p;->e:Lc0/g;

    goto/16 :goto_1ec

    :cond_2bd
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v9}, Lc0/p;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v10}, Lc0/p;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_2b0

    int-to-float v1, v3

    mul-float/2addr v1, v0

    goto :goto_2ae

    :cond_2cf
    :goto_2cf
    return-void

    :cond_2d0
    invoke-virtual {v0}, Lb0/e;->K()Lb0/e;

    move-result-object v0

    if-eqz v0, :cond_2ea

    iget-object v0, v0, Lb0/e;->e:Lc0/l;

    iget-object v0, v0, Lc0/p;->e:Lc0/g;

    iget-boolean v1, v0, Lc0/f;->j:Z

    if-eqz v1, :cond_2ea

    iget-object v1, v8, Lc0/p;->b:Lb0/e;

    iget v1, v1, Lb0/e;->B:F

    iget v0, v0, Lc0/f;->g:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v11

    float-to-int v0, v0

    goto/16 :goto_7a

    :cond_2ea
    :goto_2ea
    iget-object v0, v8, Lc0/p;->h:Lc0/f;

    iget-boolean v1, v0, Lc0/f;->c:Z

    if-eqz v1, :cond_40a

    iget-object v1, v8, Lc0/p;->i:Lc0/f;

    iget-boolean v2, v1, Lc0/f;->c:Z

    if-nez v2, :cond_2f8

    goto/16 :goto_40a

    :cond_2f8
    iget-boolean v0, v0, Lc0/f;->j:Z

    if-eqz v0, :cond_307

    iget-boolean v0, v1, Lc0/f;->j:Z

    if-eqz v0, :cond_307

    iget-object v0, v8, Lc0/p;->e:Lc0/g;

    iget-boolean v0, v0, Lc0/f;->j:Z

    if-eqz v0, :cond_307

    return-void

    :cond_307
    iget-object v0, v8, Lc0/p;->e:Lc0/g;

    iget-boolean v0, v0, Lc0/f;->j:Z

    if-nez v0, :cond_351

    iget-object v0, v8, Lc0/p;->d:Lb0/e$b;

    sget-object v1, Lb0/e$b;->i:Lb0/e$b;

    if-ne v0, v1, :cond_351

    iget-object v0, v8, Lc0/p;->b:Lb0/e;

    iget v1, v0, Lb0/e;->w:I

    if-nez v1, :cond_351

    invoke-virtual {v0}, Lb0/e;->i0()Z

    move-result v0

    if-nez v0, :cond_351

    iget-object v0, v8, Lc0/p;->h:Lc0/f;

    iget-object v0, v0, Lc0/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/f;

    iget-object v1, v8, Lc0/p;->i:Lc0/f;

    iget-object v1, v1, Lc0/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/f;

    iget v0, v0, Lc0/f;->g:I

    iget-object v2, v8, Lc0/p;->h:Lc0/f;

    iget v3, v2, Lc0/f;->f:I

    add-int/2addr v0, v3

    iget v1, v1, Lc0/f;->g:I

    iget-object v3, v8, Lc0/p;->i:Lc0/f;

    iget v3, v3, Lc0/f;->f:I

    add-int/2addr v1, v3

    sub-int v3, v1, v0

    invoke-virtual {v2, v0}, Lc0/f;->d(I)V

    iget-object v0, v8, Lc0/p;->i:Lc0/f;

    invoke-virtual {v0, v1}, Lc0/f;->d(I)V

    iget-object v0, v8, Lc0/p;->e:Lc0/g;

    invoke-virtual {v0, v3}, Lc0/g;->d(I)V

    return-void

    :cond_351
    iget-object v0, v8, Lc0/p;->e:Lc0/g;

    iget-boolean v0, v0, Lc0/f;->j:Z

    if-nez v0, :cond_3b5

    iget-object v0, v8, Lc0/p;->d:Lb0/e$b;

    sget-object v1, Lb0/e$b;->i:Lb0/e$b;

    if-ne v0, v1, :cond_3b5

    iget v0, v8, Lc0/p;->a:I

    if-ne v0, v9, :cond_3b5

    iget-object v0, v8, Lc0/p;->h:Lc0/f;

    iget-object v0, v0, Lc0/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3b5

    iget-object v0, v8, Lc0/p;->i:Lc0/f;

    iget-object v0, v0, Lc0/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3b5

    iget-object v0, v8, Lc0/p;->h:Lc0/f;

    iget-object v0, v0, Lc0/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/f;

    iget-object v1, v8, Lc0/p;->i:Lc0/f;

    iget-object v1, v1, Lc0/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/f;

    iget v0, v0, Lc0/f;->g:I

    iget-object v2, v8, Lc0/p;->h:Lc0/f;

    iget v2, v2, Lc0/f;->f:I

    add-int/2addr v0, v2

    iget v1, v1, Lc0/f;->g:I

    iget-object v2, v8, Lc0/p;->i:Lc0/f;

    iget v2, v2, Lc0/f;->f:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    iget-object v0, v8, Lc0/p;->e:Lc0/g;

    iget v0, v0, Lc0/g;->m:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v8, Lc0/p;->b:Lb0/e;

    iget v2, v1, Lb0/e;->A:I

    iget v1, v1, Lb0/e;->z:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v2, :cond_3b0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3b0
    iget-object v1, v8, Lc0/p;->e:Lc0/g;

    invoke-virtual {v1, v0}, Lc0/g;->d(I)V

    :cond_3b5
    iget-object v0, v8, Lc0/p;->e:Lc0/g;

    iget-boolean v0, v0, Lc0/f;->j:Z

    if-nez v0, :cond_3bc

    return-void

    :cond_3bc
    iget-object v0, v8, Lc0/p;->h:Lc0/f;

    iget-object v0, v0, Lc0/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/f;

    iget-object v1, v8, Lc0/p;->i:Lc0/f;

    iget-object v1, v1, Lc0/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/f;

    iget v2, v0, Lc0/f;->g:I

    iget-object v3, v8, Lc0/p;->h:Lc0/f;

    iget v3, v3, Lc0/f;->f:I

    add-int/2addr v2, v3

    iget v3, v1, Lc0/f;->g:I

    iget-object v4, v8, Lc0/p;->i:Lc0/f;

    iget v4, v4, Lc0/f;->f:I

    add-int/2addr v3, v4

    iget-object v4, v8, Lc0/p;->b:Lb0/e;

    invoke-virtual {v4}, Lb0/e;->y()F

    move-result v4

    if-ne v0, v1, :cond_3eb

    iget v2, v0, Lc0/f;->g:I

    iget v3, v1, Lc0/f;->g:I

    move v4, v11

    :cond_3eb
    sub-int/2addr v3, v2

    iget-object v0, v8, Lc0/p;->e:Lc0/g;

    iget v0, v0, Lc0/f;->g:I

    sub-int/2addr v3, v0

    iget-object v0, v8, Lc0/p;->h:Lc0/f;

    int-to-float v1, v2

    add-float/2addr v1, v11

    int-to-float v2, v3

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lc0/f;->d(I)V

    iget-object v0, v8, Lc0/p;->i:Lc0/f;

    iget-object v1, v8, Lc0/p;->h:Lc0/f;

    iget v1, v1, Lc0/f;->g:I

    iget-object v2, v8, Lc0/p;->e:Lc0/g;

    iget v2, v2, Lc0/f;->g:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lc0/f;->d(I)V

    :cond_40a
    :goto_40a
    return-void
.end method

.method d()V
    .registers 8

    .line 1
    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    iget-boolean v1, v0, Lb0/e;->a:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lc0/p;->e:Lc0/g;

    invoke-virtual {v0}, Lb0/e;->W()I

    move-result v0

    invoke-virtual {v1, v0}, Lc0/g;->d(I)V

    :cond_f
    iget-object v0, p0, Lc0/p;->e:Lc0/g;

    iget-boolean v0, v0, Lc0/f;->j:Z

    if-nez v0, :cond_8c

    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    invoke-virtual {v0}, Lb0/e;->A()Lb0/e$b;

    move-result-object v0

    iput-object v0, p0, Lc0/p;->d:Lb0/e$b;

    sget-object v1, Lb0/e$b;->i:Lb0/e$b;

    if-eq v0, v1, :cond_cc

    sget-object v1, Lb0/e$b;->j:Lb0/e$b;

    if-ne v0, v1, :cond_7a

    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    invoke-virtual {v0}, Lb0/e;->K()Lb0/e;

    move-result-object v0

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Lb0/e;->A()Lb0/e$b;

    move-result-object v2

    sget-object v3, Lb0/e$b;->g:Lb0/e$b;

    if-eq v2, v3, :cond_3b

    invoke-virtual {v0}, Lb0/e;->A()Lb0/e$b;

    move-result-object v2

    if-ne v2, v1, :cond_7a

    :cond_3b
    invoke-virtual {v0}, Lb0/e;->W()I

    move-result v1

    iget-object v2, p0, Lc0/p;->b:Lb0/e;

    iget-object v2, v2, Lb0/e;->O:Lb0/d;

    invoke-virtual {v2}, Lb0/d;->f()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lc0/p;->b:Lb0/e;

    iget-object v2, v2, Lb0/e;->Q:Lb0/d;

    invoke-virtual {v2}, Lb0/d;->f()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lc0/p;->h:Lc0/f;

    iget-object v3, v0, Lb0/e;->e:Lc0/l;

    iget-object v3, v3, Lc0/p;->h:Lc0/f;

    iget-object v4, p0, Lc0/p;->b:Lb0/e;

    iget-object v4, v4, Lb0/e;->O:Lb0/d;

    invoke-virtual {v4}, Lb0/d;->f()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lc0/p;->b(Lc0/f;Lc0/f;I)V

    iget-object v2, p0, Lc0/p;->i:Lc0/f;

    iget-object v0, v0, Lb0/e;->e:Lc0/l;

    iget-object v0, v0, Lc0/p;->i:Lc0/f;

    iget-object v3, p0, Lc0/p;->b:Lb0/e;

    iget-object v3, v3, Lb0/e;->Q:Lb0/d;

    invoke-virtual {v3}, Lb0/d;->f()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Lc0/p;->b(Lc0/f;Lc0/f;I)V

    iget-object v0, p0, Lc0/p;->e:Lc0/g;

    invoke-virtual {v0, v1}, Lc0/g;->d(I)V

    return-void

    :cond_7a
    iget-object v0, p0, Lc0/p;->d:Lb0/e$b;

    sget-object v1, Lb0/e$b;->g:Lb0/e$b;

    if-ne v0, v1, :cond_cc

    iget-object v0, p0, Lc0/p;->e:Lc0/g;

    iget-object v1, p0, Lc0/p;->b:Lb0/e;

    invoke-virtual {v1}, Lb0/e;->W()I

    move-result v1

    invoke-virtual {v0, v1}, Lc0/g;->d(I)V

    goto :goto_cc

    :cond_8c
    iget-object v0, p0, Lc0/p;->d:Lb0/e$b;

    sget-object v1, Lb0/e$b;->j:Lb0/e$b;

    if-ne v0, v1, :cond_cc

    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    invoke-virtual {v0}, Lb0/e;->K()Lb0/e;

    move-result-object v0

    if-eqz v0, :cond_cc

    invoke-virtual {v0}, Lb0/e;->A()Lb0/e$b;

    move-result-object v2

    sget-object v3, Lb0/e$b;->g:Lb0/e$b;

    if-eq v2, v3, :cond_a8

    invoke-virtual {v0}, Lb0/e;->A()Lb0/e$b;

    move-result-object v2

    if-ne v2, v1, :cond_cc

    :cond_a8
    iget-object v1, p0, Lc0/p;->h:Lc0/f;

    iget-object v2, v0, Lb0/e;->e:Lc0/l;

    iget-object v2, v2, Lc0/p;->h:Lc0/f;

    iget-object v3, p0, Lc0/p;->b:Lb0/e;

    iget-object v3, v3, Lb0/e;->O:Lb0/d;

    invoke-virtual {v3}, Lb0/d;->f()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lc0/p;->b(Lc0/f;Lc0/f;I)V

    iget-object v1, p0, Lc0/p;->i:Lc0/f;

    iget-object v0, v0, Lb0/e;->e:Lc0/l;

    iget-object v0, v0, Lc0/p;->i:Lc0/f;

    iget-object v2, p0, Lc0/p;->b:Lb0/e;

    iget-object v2, v2, Lb0/e;->Q:Lb0/d;

    invoke-virtual {v2}, Lb0/d;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lc0/p;->b(Lc0/f;Lc0/f;I)V

    return-void

    :cond_cc
    :goto_cc
    iget-object v0, p0, Lc0/p;->e:Lc0/g;

    iget-boolean v1, v0, Lc0/f;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1c1

    iget-object v1, p0, Lc0/p;->b:Lb0/e;

    iget-boolean v4, v1, Lb0/e;->a:Z

    if-eqz v4, :cond_1c1

    iget-object v0, v1, Lb0/e;->W:[Lb0/d;

    aget-object v4, v0, v2

    iget-object v5, v4, Lb0/d;->f:Lb0/d;

    if-eqz v5, :cond_14e

    aget-object v6, v0, v3

    iget-object v6, v6, Lb0/d;->f:Lb0/d;

    if-eqz v6, :cond_14e

    invoke-virtual {v1}, Lb0/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_10d

    iget-object v0, p0, Lc0/p;->h:Lc0/f;

    iget-object v1, p0, Lc0/p;->b:Lb0/e;

    iget-object v1, v1, Lb0/e;->W:[Lb0/d;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lb0/d;->f()I

    move-result v1

    iput v1, v0, Lc0/f;->f:I

    iget-object v0, p0, Lc0/p;->i:Lc0/f;

    iget-object v1, p0, Lc0/p;->b:Lb0/e;

    iget-object v1, v1, Lb0/e;->W:[Lb0/d;

    aget-object v1, v1, v3

    :goto_104
    invoke-virtual {v1}, Lb0/d;->f()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lc0/f;->f:I

    goto/16 :goto_399

    :cond_10d
    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    iget-object v0, v0, Lb0/e;->W:[Lb0/d;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lc0/p;->h(Lb0/d;)Lc0/f;

    move-result-object v0

    if-eqz v0, :cond_128

    iget-object v1, p0, Lc0/p;->h:Lc0/f;

    iget-object v4, p0, Lc0/p;->b:Lb0/e;

    iget-object v4, v4, Lb0/e;->W:[Lb0/d;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lb0/d;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lc0/p;->b(Lc0/f;Lc0/f;I)V

    :cond_128
    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    iget-object v0, v0, Lb0/e;->W:[Lb0/d;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lc0/p;->h(Lb0/d;)Lc0/f;

    move-result-object v0

    if-eqz v0, :cond_144

    iget-object v1, p0, Lc0/p;->i:Lc0/f;

    iget-object v2, p0, Lc0/p;->b:Lb0/e;

    iget-object v2, v2, Lb0/e;->W:[Lb0/d;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lb0/d;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lc0/p;->b(Lc0/f;Lc0/f;I)V

    :cond_144
    iget-object v0, p0, Lc0/p;->h:Lc0/f;

    iput-boolean v3, v0, Lc0/f;->b:Z

    iget-object v0, p0, Lc0/p;->i:Lc0/f;

    iput-boolean v3, v0, Lc0/f;->b:Z

    goto/16 :goto_399

    :cond_14e
    if-eqz v5, :cond_163

    invoke-virtual {p0, v4}, Lc0/p;->h(Lb0/d;)Lc0/f;

    move-result-object v0

    if-eqz v0, :cond_399

    iget-object v1, p0, Lc0/p;->h:Lc0/f;

    iget-object v3, p0, Lc0/p;->b:Lb0/e;

    iget-object v3, v3, Lb0/e;->W:[Lb0/d;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lb0/d;->f()I

    move-result v2

    goto :goto_1b1

    :cond_163
    aget-object v0, v0, v3

    iget-object v2, v0, Lb0/d;->f:Lb0/d;

    if-eqz v2, :cond_189

    invoke-virtual {p0, v0}, Lc0/p;->h(Lb0/d;)Lc0/f;

    move-result-object v0

    if-eqz v0, :cond_399

    iget-object v1, p0, Lc0/p;->i:Lc0/f;

    iget-object v2, p0, Lc0/p;->b:Lb0/e;

    iget-object v2, v2, Lb0/e;->W:[Lb0/d;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lb0/d;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lc0/p;->b(Lc0/f;Lc0/f;I)V

    iget-object v0, p0, Lc0/p;->h:Lc0/f;

    iget-object v1, p0, Lc0/p;->i:Lc0/f;

    iget-object v2, p0, Lc0/p;->e:Lc0/g;

    iget v2, v2, Lc0/f;->g:I

    neg-int v2, v2

    goto :goto_1bc

    :cond_189
    instance-of v0, v1, Lb0/i;

    if-nez v0, :cond_399

    invoke-virtual {v1}, Lb0/e;->K()Lb0/e;

    move-result-object v0

    if-eqz v0, :cond_399

    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    sget-object v1, Lb0/d$b;->m:Lb0/d$b;

    invoke-virtual {v0, v1}, Lb0/e;->o(Lb0/d$b;)Lb0/d;

    move-result-object v0

    iget-object v0, v0, Lb0/d;->f:Lb0/d;

    if-nez v0, :cond_399

    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    invoke-virtual {v0}, Lb0/e;->K()Lb0/e;

    move-result-object v0

    iget-object v0, v0, Lb0/e;->e:Lc0/l;

    iget-object v0, v0, Lc0/p;->h:Lc0/f;

    iget-object v1, p0, Lc0/p;->h:Lc0/f;

    iget-object v2, p0, Lc0/p;->b:Lb0/e;

    invoke-virtual {v2}, Lb0/e;->X()I

    move-result v2

    :goto_1b1
    invoke-virtual {p0, v1, v0, v2}, Lc0/p;->b(Lc0/f;Lc0/f;I)V

    iget-object v0, p0, Lc0/p;->i:Lc0/f;

    iget-object v1, p0, Lc0/p;->h:Lc0/f;

    iget-object v2, p0, Lc0/p;->e:Lc0/g;

    iget v2, v2, Lc0/f;->g:I

    :goto_1bc
    invoke-virtual {p0, v0, v1, v2}, Lc0/p;->b(Lc0/f;Lc0/f;I)V

    goto/16 :goto_399

    :cond_1c1
    iget-object v1, p0, Lc0/p;->d:Lb0/e$b;

    sget-object v4, Lb0/e$b;->i:Lb0/e$b;

    if-ne v1, v4, :cond_2e4

    iget-object v1, p0, Lc0/p;->b:Lb0/e;

    iget v4, v1, Lb0/e;->w:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2b8

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1d3

    goto/16 :goto_2e4

    :cond_1d3
    iget v4, v1, Lb0/e;->x:I

    if-ne v4, v5, :cond_26e

    iget-object v4, p0, Lc0/p;->h:Lc0/f;

    iput-object p0, v4, Lc0/f;->a:Lc0/d;

    iget-object v4, p0, Lc0/p;->i:Lc0/f;

    iput-object p0, v4, Lc0/f;->a:Lc0/d;

    iget-object v4, v1, Lb0/e;->f:Lc0/n;

    iget-object v5, v4, Lc0/p;->h:Lc0/f;

    iput-object p0, v5, Lc0/f;->a:Lc0/d;

    iget-object v4, v4, Lc0/p;->i:Lc0/f;

    iput-object p0, v4, Lc0/f;->a:Lc0/d;

    iput-object p0, v0, Lc0/f;->a:Lc0/d;

    invoke-virtual {v1}, Lb0/e;->k0()Z

    move-result v0

    if-eqz v0, :cond_245

    iget-object v0, p0, Lc0/p;->e:Lc0/g;

    iget-object v0, v0, Lc0/f;->l:Ljava/util/List;

    iget-object v1, p0, Lc0/p;->b:Lb0/e;

    iget-object v1, v1, Lb0/e;->f:Lc0/n;

    iget-object v1, v1, Lc0/p;->e:Lc0/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    iget-object v0, v0, Lb0/e;->f:Lc0/n;

    iget-object v0, v0, Lc0/p;->e:Lc0/g;

    iget-object v0, v0, Lc0/f;->k:Ljava/util/List;

    iget-object v1, p0, Lc0/p;->e:Lc0/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    iget-object v0, v0, Lb0/e;->f:Lc0/n;

    iget-object v1, v0, Lc0/p;->e:Lc0/g;

    iput-object p0, v1, Lc0/f;->a:Lc0/d;

    iget-object v1, p0, Lc0/p;->e:Lc0/g;

    iget-object v1, v1, Lc0/f;->l:Ljava/util/List;

    iget-object v0, v0, Lc0/p;->h:Lc0/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc0/p;->e:Lc0/g;

    iget-object v0, v0, Lc0/f;->l:Ljava/util/List;

    iget-object v1, p0, Lc0/p;->b:Lb0/e;

    iget-object v1, v1, Lb0/e;->f:Lc0/n;

    iget-object v1, v1, Lc0/p;->i:Lc0/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    iget-object v0, v0, Lb0/e;->f:Lc0/n;

    iget-object v0, v0, Lc0/p;->h:Lc0/f;

    iget-object v0, v0, Lc0/f;->k:Ljava/util/List;

    iget-object v1, p0, Lc0/p;->e:Lc0/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    iget-object v0, v0, Lb0/e;->f:Lc0/n;

    iget-object v0, v0, Lc0/p;->i:Lc0/f;

    iget-object v0, v0, Lc0/f;->k:Ljava/util/List;

    :goto_23e
    iget-object v1, p0, Lc0/p;->e:Lc0/g;

    :goto_240
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2e4

    :cond_245
    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    invoke-virtual {v0}, Lb0/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_265

    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    iget-object v0, v0, Lb0/e;->f:Lc0/n;

    iget-object v0, v0, Lc0/p;->e:Lc0/g;

    iget-object v0, v0, Lc0/f;->l:Ljava/util/List;

    iget-object v1, p0, Lc0/p;->e:Lc0/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc0/p;->e:Lc0/g;

    iget-object v0, v0, Lc0/f;->k:Ljava/util/List;

    iget-object v1, p0, Lc0/p;->b:Lb0/e;

    iget-object v1, v1, Lb0/e;->f:Lc0/n;

    iget-object v1, v1, Lc0/p;->e:Lc0/g;

    goto :goto_240

    :cond_265
    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    iget-object v0, v0, Lb0/e;->f:Lc0/n;

    iget-object v0, v0, Lc0/p;->e:Lc0/g;

    :goto_26b
    iget-object v0, v0, Lc0/f;->l:Ljava/util/List;

    goto :goto_23e

    :cond_26e
    iget-object v1, v1, Lb0/e;->f:Lc0/n;

    iget-object v1, v1, Lc0/p;->e:Lc0/g;

    iget-object v0, v0, Lc0/f;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lc0/f;->k:Ljava/util/List;

    iget-object v1, p0, Lc0/p;->e:Lc0/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    iget-object v0, v0, Lb0/e;->f:Lc0/n;

    iget-object v0, v0, Lc0/p;->h:Lc0/f;

    iget-object v0, v0, Lc0/f;->k:Ljava/util/List;

    iget-object v1, p0, Lc0/p;->e:Lc0/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    iget-object v0, v0, Lb0/e;->f:Lc0/n;

    iget-object v0, v0, Lc0/p;->i:Lc0/f;

    iget-object v0, v0, Lc0/f;->k:Ljava/util/List;

    iget-object v1, p0, Lc0/p;->e:Lc0/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc0/p;->e:Lc0/g;

    iput-boolean v3, v0, Lc0/f;->b:Z

    iget-object v0, v0, Lc0/f;->k:Ljava/util/List;

    iget-object v1, p0, Lc0/p;->h:Lc0/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc0/p;->e:Lc0/g;

    iget-object v0, v0, Lc0/f;->k:Ljava/util/List;

    iget-object v1, p0, Lc0/p;->i:Lc0/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc0/p;->h:Lc0/f;

    iget-object v0, v0, Lc0/f;->l:Ljava/util/List;

    iget-object v1, p0, Lc0/p;->e:Lc0/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc0/p;->i:Lc0/f;

    goto :goto_26b

    :cond_2b8
    invoke-virtual {v1}, Lb0/e;->K()Lb0/e;

    move-result-object v0

    if-nez v0, :cond_2bf

    goto :goto_2e4

    :cond_2bf
    iget-object v0, v0, Lb0/e;->f:Lc0/n;

    iget-object v0, v0, Lc0/p;->e:Lc0/g;

    iget-object v1, p0, Lc0/p;->e:Lc0/g;

    iget-object v1, v1, Lc0/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lc0/f;->k:Ljava/util/List;

    iget-object v1, p0, Lc0/p;->e:Lc0/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc0/p;->e:Lc0/g;

    iput-boolean v3, v0, Lc0/f;->b:Z

    iget-object v0, v0, Lc0/f;->k:Ljava/util/List;

    iget-object v1, p0, Lc0/p;->h:Lc0/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc0/p;->e:Lc0/g;

    iget-object v0, v0, Lc0/f;->k:Ljava/util/List;

    iget-object v1, p0, Lc0/p;->i:Lc0/f;

    goto/16 :goto_240

    :cond_2e4
    :goto_2e4
    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    iget-object v1, v0, Lb0/e;->W:[Lb0/d;

    aget-object v4, v1, v2

    iget-object v5, v4, Lb0/d;->f:Lb0/d;

    if-eqz v5, :cond_335

    aget-object v6, v1, v3

    iget-object v6, v6, Lb0/d;->f:Lb0/d;

    if-eqz v6, :cond_335

    invoke-virtual {v0}, Lb0/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_312

    iget-object v0, p0, Lc0/p;->h:Lc0/f;

    iget-object v1, p0, Lc0/p;->b:Lb0/e;

    iget-object v1, v1, Lb0/e;->W:[Lb0/d;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lb0/d;->f()I

    move-result v1

    iput v1, v0, Lc0/f;->f:I

    iget-object v0, p0, Lc0/p;->i:Lc0/f;

    iget-object v1, p0, Lc0/p;->b:Lb0/e;

    iget-object v1, v1, Lb0/e;->W:[Lb0/d;

    aget-object v1, v1, v3

    goto/16 :goto_104

    :cond_312
    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    iget-object v0, v0, Lb0/e;->W:[Lb0/d;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lc0/p;->h(Lb0/d;)Lc0/f;

    move-result-object v0

    iget-object v1, p0, Lc0/p;->b:Lb0/e;

    iget-object v1, v1, Lb0/e;->W:[Lb0/d;

    aget-object v1, v1, v3

    invoke-virtual {p0, v1}, Lc0/p;->h(Lb0/d;)Lc0/f;

    move-result-object v1

    if-eqz v0, :cond_32b

    invoke-virtual {v0, p0}, Lc0/f;->b(Lc0/d;)V

    :cond_32b
    if-eqz v1, :cond_330

    invoke-virtual {v1, p0}, Lc0/f;->b(Lc0/d;)V

    :cond_330
    sget-object v0, Lc0/p$b;->j:Lc0/p$b;

    iput-object v0, p0, Lc0/p;->j:Lc0/p$b;

    goto :goto_399

    :cond_335
    if-eqz v5, :cond_34a

    invoke-virtual {p0, v4}, Lc0/p;->h(Lb0/d;)Lc0/f;

    move-result-object v0

    if-eqz v0, :cond_399

    iget-object v1, p0, Lc0/p;->h:Lc0/f;

    iget-object v4, p0, Lc0/p;->b:Lb0/e;

    iget-object v4, v4, Lb0/e;->W:[Lb0/d;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lb0/d;->f()I

    move-result v2

    goto :goto_38d

    :cond_34a
    aget-object v1, v1, v3

    iget-object v2, v1, Lb0/d;->f:Lb0/d;

    if-eqz v2, :cond_371

    invoke-virtual {p0, v1}, Lc0/p;->h(Lb0/d;)Lc0/f;

    move-result-object v0

    if-eqz v0, :cond_399

    iget-object v1, p0, Lc0/p;->i:Lc0/f;

    iget-object v2, p0, Lc0/p;->b:Lb0/e;

    iget-object v2, v2, Lb0/e;->W:[Lb0/d;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lb0/d;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lc0/p;->b(Lc0/f;Lc0/f;I)V

    iget-object v0, p0, Lc0/p;->h:Lc0/f;

    iget-object v1, p0, Lc0/p;->i:Lc0/f;

    const/4 v2, -0x1

    iget-object v3, p0, Lc0/p;->e:Lc0/g;

    invoke-virtual {p0, v0, v1, v2, v3}, Lc0/p;->c(Lc0/f;Lc0/f;ILc0/g;)V

    goto :goto_399

    :cond_371
    instance-of v1, v0, Lb0/i;

    if-nez v1, :cond_399

    invoke-virtual {v0}, Lb0/e;->K()Lb0/e;

    move-result-object v0

    if-eqz v0, :cond_399

    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    invoke-virtual {v0}, Lb0/e;->K()Lb0/e;

    move-result-object v0

    iget-object v0, v0, Lb0/e;->e:Lc0/l;

    iget-object v0, v0, Lc0/p;->h:Lc0/f;

    iget-object v1, p0, Lc0/p;->h:Lc0/f;

    iget-object v2, p0, Lc0/p;->b:Lb0/e;

    invoke-virtual {v2}, Lb0/e;->X()I

    move-result v2

    :goto_38d
    invoke-virtual {p0, v1, v0, v2}, Lc0/p;->b(Lc0/f;Lc0/f;I)V

    iget-object v0, p0, Lc0/p;->i:Lc0/f;

    iget-object v1, p0, Lc0/p;->h:Lc0/f;

    iget-object v2, p0, Lc0/p;->e:Lc0/g;

    invoke-virtual {p0, v0, v1, v3, v2}, Lc0/p;->c(Lc0/f;Lc0/f;ILc0/g;)V

    :cond_399
    :goto_399
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc0/p;->h:Lc0/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Lc0/f;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    iget-object v1, p0, Lc0/p;->b:Lb0/e;

    .line 8
    .line 9
    iget v0, v0, Lc0/f;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lb0/e;->m1(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc0/p;->c:Lc0/m;

    .line 3
    .line 4
    iget-object v0, p0, Lc0/p;->h:Lc0/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lc0/f;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc0/p;->i:Lc0/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lc0/f;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lc0/p;->e:Lc0/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Lc0/f;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lc0/p;->g:Z

    .line 21
    .line 22
    return-void
.end method

.method m()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lc0/p;->d:Lb0/e$b;

    .line 2
    .line 3
    sget-object v1, Lb0/e$b;->i:Lb0/e$b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    .line 9
    .line 10
    iget v0, v0, Lb0/e;->w:I

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_10
    return v2
.end method

.method r()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc0/p;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lc0/p;->h:Lc0/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lc0/f;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lc0/p;->h:Lc0/f;

    .line 10
    .line 11
    iput-boolean v0, v1, Lc0/f;->j:Z

    .line 12
    .line 13
    iget-object v1, p0, Lc0/p;->i:Lc0/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Lc0/f;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc0/p;->i:Lc0/f;

    .line 19
    .line 20
    iput-boolean v0, v1, Lc0/f;->j:Z

    .line 21
    .line 22
    iget-object v1, p0, Lc0/p;->e:Lc0/g;

    .line 23
    .line 24
    iput-boolean v0, v1, Lc0/f;->j:Z

    .line 25
    .line 26
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HorizontalRun "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lc0/p;->b:Lb0/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Lb0/e;->t()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
