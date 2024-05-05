.class public Lh1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/l$c;,
        Lh1/l$b;,
        Lh1/l$a;
    }
.end annotation


# instance fields
.field private final a:[Lh1/m;

.field private final b:[Landroid/graphics/Matrix;

.field private final c:[Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/PointF;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;

.field private final g:Lh1/m;

.field private final h:[F

.field private final i:[F

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Path;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lh1/m;

    .line 6
    .line 7
    iput-object v1, p0, Lh1/l;->a:[Lh1/m;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, Lh1/l;->b:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, Lh1/l;->c:[Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lh1/l;->d:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lh1/l;->e:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lh1/l;->f:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v1, Lh1/m;

    .line 39
    .line 40
    invoke-direct {v1}, Lh1/m;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lh1/l;->g:Lh1/m;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, Lh1/l;->h:[F

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, Lh1/l;->i:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lh1/l;->j:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lh1/l;->k:Landroid/graphics/Path;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lh1/l;->l:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_47
    if-ge v1, v0, :cond_67

    .line 73
    .line 74
    iget-object v2, p0, Lh1/l;->a:[Lh1/m;

    .line 75
    .line 76
    new-instance v3, Lh1/m;

    .line 77
    .line 78
    invoke-direct {v3}, Lh1/m;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    iget-object v2, p0, Lh1/l;->b:[Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    iget-object v2, p0, Lh1/l;->c:[Landroid/graphics/Matrix;

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_47

    .line 104
    :cond_67
    return-void
.end method

.method private a(I)F
    .registers 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x5a

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    return p1
.end method

.method private b(Lh1/l$c;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lh1/l;->h:[F

    .line 2
    .line 3
    iget-object v1, p0, Lh1/l;->a:[Lh1/m;

    .line 4
    .line 5
    aget-object v1, v1, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Lh1/m;->k()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput v1, v0, v2

    .line 13
    .line 14
    iget-object v0, p0, Lh1/l;->h:[F

    .line 15
    .line 16
    iget-object v1, p0, Lh1/l;->a:[Lh1/m;

    .line 17
    .line 18
    aget-object v1, v1, p2

    .line 19
    .line 20
    invoke-virtual {v1}, Lh1/m;->l()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    aput v1, v0, v3

    .line 26
    .line 27
    iget-object v0, p0, Lh1/l;->b:[Landroid/graphics/Matrix;

    .line 28
    .line 29
    aget-object v0, v0, p2

    .line 30
    .line 31
    iget-object v1, p0, Lh1/l;->h:[F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lh1/l$c;->b:Landroid/graphics/Path;

    .line 37
    .line 38
    iget-object v1, p0, Lh1/l;->h:[F

    .line 39
    .line 40
    if-nez p2, :cond_31

    .line 41
    .line 42
    aget v2, v1, v2

    .line 43
    .line 44
    aget v1, v1, v3

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 47
    .line 48
    .line 49
    goto :goto_38

    .line 50
    :cond_31
    aget v2, v1, v2

    .line 51
    .line 52
    aget v1, v1, v3

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    .line 56
    .line 57
    :goto_38
    iget-object v0, p0, Lh1/l;->a:[Lh1/m;

    .line 58
    .line 59
    aget-object v0, v0, p2

    .line 60
    .line 61
    iget-object v1, p0, Lh1/l;->b:[Landroid/graphics/Matrix;

    .line 62
    .line 63
    aget-object v1, v1, p2

    .line 64
    .line 65
    iget-object v2, p1, Lh1/l$c;->b:Landroid/graphics/Path;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lh1/m;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lh1/l$c;->d:Lh1/l$b;

    .line 71
    .line 72
    if-eqz p1, :cond_54

    .line 73
    .line 74
    iget-object v0, p0, Lh1/l;->a:[Lh1/m;

    .line 75
    .line 76
    aget-object v0, v0, p2

    .line 77
    .line 78
    iget-object v1, p0, Lh1/l;->b:[Landroid/graphics/Matrix;

    .line 79
    .line 80
    aget-object v1, v1, p2

    .line 81
    .line 82
    invoke-interface {p1, v0, v1, p2}, Lh1/l$b;->b(Lh1/m;Landroid/graphics/Matrix;I)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method private c(Lh1/l$c;I)V
    .registers 11

    .line 1
    add-int/lit8 v0, p2, 0x1

    rem-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lh1/l;->h:[F

    iget-object v2, p0, Lh1/l;->a:[Lh1/m;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lh1/m;->i()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v1, p0, Lh1/l;->h:[F

    iget-object v2, p0, Lh1/l;->a:[Lh1/m;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lh1/m;->j()F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    iget-object v1, p0, Lh1/l;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p0, Lh1/l;->h:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, Lh1/l;->i:[F

    iget-object v2, p0, Lh1/l;->a:[Lh1/m;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lh1/m;->k()F

    move-result v2

    aput v2, v1, v3

    iget-object v1, p0, Lh1/l;->i:[F

    iget-object v2, p0, Lh1/l;->a:[Lh1/m;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lh1/m;->l()F

    move-result v2

    aput v2, v1, v4

    iget-object v1, p0, Lh1/l;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, v0

    iget-object v2, p0, Lh1/l;->i:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, Lh1/l;->h:[F

    aget v2, v1, v3

    iget-object v5, p0, Lh1/l;->i:[F

    aget v6, v5, v3

    sub-float/2addr v2, v6

    float-to-double v6, v2

    aget v1, v1, v4

    aget v2, v5, v4

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3a83126f    # 0.001f

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v5, p1, Lh1/l$c;->c:Landroid/graphics/RectF;

    invoke-direct {p0, v5, p2}, Lh1/l;->i(Landroid/graphics/RectF;I)F

    move-result v5

    iget-object v6, p0, Lh1/l;->g:Lh1/m;

    invoke-virtual {v6, v2, v2}, Lh1/m;->n(FF)V

    iget-object v2, p1, Lh1/l$c;->a:Lh1/k;

    invoke-direct {p0, p2, v2}, Lh1/l;->j(ILh1/k;)Lh1/f;

    move-result-object v2

    iget v6, p1, Lh1/l$c;->e:F

    iget-object v7, p0, Lh1/l;->g:Lh1/m;

    invoke-virtual {v2, v1, v5, v6, v7}, Lh1/f;->b(FFFLh1/m;)V

    iget-object v1, p0, Lh1/l;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lh1/l;->g:Lh1/m;

    iget-object v5, p0, Lh1/l;->c:[Landroid/graphics/Matrix;

    aget-object v5, v5, p2

    iget-object v6, p0, Lh1/l;->j:Landroid/graphics/Path;

    invoke-virtual {v1, v5, v6}, Lh1/m;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v1, p0, Lh1/l;->l:Z

    if-eqz v1, :cond_e5

    invoke-virtual {v2}, Lh1/f;->a()Z

    move-result v1

    if-nez v1, :cond_a8

    iget-object v1, p0, Lh1/l;->j:Landroid/graphics/Path;

    invoke-direct {p0, v1, p2}, Lh1/l;->l(Landroid/graphics/Path;I)Z

    move-result v1

    if-nez v1, :cond_a8

    iget-object v1, p0, Lh1/l;->j:Landroid/graphics/Path;

    invoke-direct {p0, v1, v0}, Lh1/l;->l(Landroid/graphics/Path;I)Z

    move-result v0

    if-eqz v0, :cond_e5

    :cond_a8
    iget-object v0, p0, Lh1/l;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lh1/l;->f:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v0, p0, Lh1/l;->h:[F

    iget-object v1, p0, Lh1/l;->g:Lh1/m;

    invoke-virtual {v1}, Lh1/m;->k()F

    move-result v1

    aput v1, v0, v3

    iget-object v0, p0, Lh1/l;->h:[F

    iget-object v1, p0, Lh1/l;->g:Lh1/m;

    invoke-virtual {v1}, Lh1/m;->l()F

    move-result v1

    aput v1, v0, v4

    iget-object v0, p0, Lh1/l;->c:[Landroid/graphics/Matrix;

    aget-object v0, v0, p2

    iget-object v1, p0, Lh1/l;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, Lh1/l;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lh1/l;->h:[F

    aget v2, v1, v3

    aget v1, v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lh1/l;->g:Lh1/m;

    iget-object v1, p0, Lh1/l;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p0, Lh1/l;->e:Landroid/graphics/Path;

    :goto_e1
    invoke-virtual {v0, v1, v2}, Lh1/m;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_ee

    :cond_e5
    iget-object v0, p0, Lh1/l;->g:Lh1/m;

    iget-object v1, p0, Lh1/l;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, Lh1/l$c;->b:Landroid/graphics/Path;

    goto :goto_e1

    :goto_ee
    iget-object p1, p1, Lh1/l$c;->d:Lh1/l$b;

    if-eqz p1, :cond_fb

    iget-object v0, p0, Lh1/l;->g:Lh1/m;

    iget-object v1, p0, Lh1/l;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-interface {p1, v0, v1, p2}, Lh1/l$b;->a(Lh1/m;Landroid/graphics/Matrix;I)V

    :cond_fb
    return-void
.end method

.method private f(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_19

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_14

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_11

    .line 9
    .line 10
    iget p1, p2, Landroid/graphics/RectF;->right:F

    .line 11
    .line 12
    :goto_b
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    :goto_d
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 15
    .line 16
    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    goto :goto_b

    .line 21
    :cond_14
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    :goto_16
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    goto :goto_d

    .line 26
    :cond_19
    iget p1, p2, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    goto :goto_16

    .line 29
    :goto_1c
    return-void
.end method

.method private g(ILh1/k;)Lh1/c;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_18

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_13

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {p2}, Lh1/k;->t()Lh1/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-virtual {p2}, Lh1/k;->r()Lh1/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-virtual {p2}, Lh1/k;->j()Lh1/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    invoke-virtual {p2}, Lh1/k;->l()Lh1/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private h(ILh1/k;)Lh1/d;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_18

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_13

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {p2}, Lh1/k;->s()Lh1/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-virtual {p2}, Lh1/k;->q()Lh1/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-virtual {p2}, Lh1/k;->i()Lh1/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    invoke-virtual {p2}, Lh1/k;->k()Lh1/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private i(Landroid/graphics/RectF;I)F
    .registers 7

    .line 1
    iget-object v0, p0, Lh1/l;->h:[F

    .line 2
    .line 3
    iget-object v1, p0, Lh1/l;->a:[Lh1/m;

    .line 4
    .line 5
    aget-object v1, v1, p2

    .line 6
    .line 7
    iget v2, v1, Lh1/m;->c:F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput v2, v0, v3

    .line 11
    .line 12
    iget v1, v1, Lh1/m;->d:F

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput v1, v0, v2

    .line 16
    .line 17
    iget-object v1, p0, Lh1/l;->b:[Landroid/graphics/Matrix;

    .line 18
    .line 19
    aget-object v1, v1, p2

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 22
    .line 23
    .line 24
    if-eq p2, v2, :cond_2a

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p2, v0, :cond_2a

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p2, p0, Lh1/l;->h:[F

    .line 34
    .line 35
    aget p2, p2, v2

    .line 36
    .line 37
    :goto_24
    sub-float/2addr p1, p2

    .line 38
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2a
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p2, p0, Lh1/l;->h:[F

    .line 48
    .line 49
    aget p2, p2, v3

    .line 50
    .line 51
    goto :goto_24
.end method

.method private j(ILh1/k;)Lh1/f;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_18

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_13

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {p2}, Lh1/k;->o()Lh1/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-virtual {p2}, Lh1/k;->p()Lh1/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-virtual {p2}, Lh1/k;->n()Lh1/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    invoke-virtual {p2}, Lh1/k;->h()Lh1/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public static k()Lh1/l;
    .registers 1

    .line 1
    sget-object v0, Lh1/l$a;->a:Lh1/l;

    .line 2
    .line 3
    return-object v0
.end method

.method private l(Landroid/graphics/Path;I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lh1/l;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1/l;->a:[Lh1/m;

    .line 7
    .line 8
    aget-object v0, v0, p2

    .line 9
    .line 10
    iget-object v1, p0, Lh1/l;->b:[Landroid/graphics/Matrix;

    .line 11
    .line 12
    aget-object p2, v1, p2

    .line 13
    .line 14
    iget-object v1, p0, Lh1/l;->k:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v0, p2, v1}, Lh1/m;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lh1/l;->k:Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lh1/l;->k:Landroid/graphics/Path;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_44

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float p1, p1, v1

    .line 56
    .line 57
    if-lez p1, :cond_43

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    cmpl-float p1, p1, v1

    .line 64
    .line 65
    if-lez p1, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v0, 0x0

    .line 69
    :cond_44
    :goto_44
    return v0
.end method

.method private m(Lh1/l$c;I)V
    .registers 10

    .line 1
    iget-object v0, p1, Lh1/l$c;->a:Lh1/k;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lh1/l;->g(ILh1/k;)Lh1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v0, p1, Lh1/l$c;->a:Lh1/k;

    .line 8
    .line 9
    invoke-direct {p0, p2, v0}, Lh1/l;->h(ILh1/k;)Lh1/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lh1/l;->a:[Lh1/m;

    .line 14
    .line 15
    aget-object v2, v0, p2

    .line 16
    .line 17
    iget v4, p1, Lh1/l$c;->e:F

    .line 18
    .line 19
    iget-object v5, p1, Lh1/l$c;->c:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/high16 v3, 0x42b40000    # 90.0f

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Lh1/d;->b(Lh1/m;FFLandroid/graphics/RectF;Lh1/c;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2}, Lh1/l;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lh1/l;->b:[Landroid/graphics/Matrix;

    .line 31
    .line 32
    aget-object v1, v1, p2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lh1/l$c;->c:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget-object v1, p0, Lh1/l;->d:Landroid/graphics/PointF;

    .line 40
    .line 41
    invoke-direct {p0, p2, p1, v1}, Lh1/l;->f(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lh1/l;->b:[Landroid/graphics/Matrix;

    .line 45
    .line 46
    aget-object p1, p1, p2

    .line 47
    .line 48
    iget-object v1, p0, Lh1/l;->d:Landroid/graphics/PointF;

    .line 49
    .line 50
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lh1/l;->b:[Landroid/graphics/Matrix;

    .line 58
    .line 59
    aget-object p1, p1, p2

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private n(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lh1/l;->h:[F

    .line 2
    .line 3
    iget-object v1, p0, Lh1/l;->a:[Lh1/m;

    .line 4
    .line 5
    aget-object v1, v1, p1

    .line 6
    .line 7
    invoke-virtual {v1}, Lh1/m;->i()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput v1, v0, v2

    .line 13
    .line 14
    iget-object v0, p0, Lh1/l;->h:[F

    .line 15
    .line 16
    iget-object v1, p0, Lh1/l;->a:[Lh1/m;

    .line 17
    .line 18
    aget-object v1, v1, p1

    .line 19
    .line 20
    invoke-virtual {v1}, Lh1/m;->j()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    aput v1, v0, v3

    .line 26
    .line 27
    iget-object v0, p0, Lh1/l;->b:[Landroid/graphics/Matrix;

    .line 28
    .line 29
    aget-object v0, v0, p1

    .line 30
    .line 31
    iget-object v1, p0, Lh1/l;->h:[F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lh1/l;->a(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lh1/l;->c:[Landroid/graphics/Matrix;

    .line 41
    .line 42
    aget-object v1, v1, p1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lh1/l;->c:[Landroid/graphics/Matrix;

    .line 48
    .line 49
    aget-object v1, v1, p1

    .line 50
    .line 51
    iget-object v4, p0, Lh1/l;->h:[F

    .line 52
    .line 53
    aget v2, v4, v2

    .line 54
    .line 55
    aget v3, v4, v3

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lh1/l;->c:[Landroid/graphics/Matrix;

    .line 61
    .line 62
    aget-object p1, v1, p1

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public d(Lh1/k;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .registers 11

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lh1/l;->e(Lh1/k;FLandroid/graphics/RectF;Lh1/l$b;Landroid/graphics/Path;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lh1/k;FLandroid/graphics/RectF;Lh1/l$b;Landroid/graphics/Path;)V
    .registers 14

    .line 1
    invoke-virtual {p5}, Landroid/graphics/Path;->rewind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh1/l;->e:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh1/l;->f:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lh1/l;->f:Landroid/graphics/Path;

    .line 15
    .line 16
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17
    .line 18
    invoke-virtual {v0, p3, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lh1/l$c;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    move-object v3, p1

    .line 25
    move v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    move-object v7, p5

    .line 29
    invoke-direct/range {v2 .. v7}, Lh1/l$c;-><init>(Lh1/k;FLandroid/graphics/RectF;Lh1/l$b;Landroid/graphics/Path;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    move p2, p1

    .line 34
    :goto_21
    const/4 p3, 0x4

    .line 35
    if-ge p2, p3, :cond_2d

    .line 36
    .line 37
    invoke-direct {p0, v0, p2}, Lh1/l;->m(Lh1/l$c;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2}, Lh1/l;->n(I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    goto :goto_21

    .line 46
    :cond_2d
    :goto_2d
    if-ge p1, p3, :cond_38

    .line 47
    .line 48
    invoke-direct {p0, v0, p1}, Lh1/l;->b(Lh1/l$c;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, Lh1/l;->c(Lh1/l$c;I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_2d

    .line 57
    :cond_38
    invoke-virtual {p5}, Landroid/graphics/Path;->close()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lh1/l;->e:Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lh1/l;->e:Landroid/graphics/Path;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4f

    .line 72
    .line 73
    iget-object p1, p0, Lh1/l;->e:Landroid/graphics/Path;

    .line 74
    .line 75
    sget-object p2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 76
    .line 77
    invoke-virtual {p5, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method
