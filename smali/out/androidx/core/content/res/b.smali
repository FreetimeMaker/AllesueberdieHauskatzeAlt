.class abstract Landroidx/core/content/res/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[[F

.field static final b:[[F

.field static final c:[F

.field static final d:[[F


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_58

    new-array v2, v0, [F

    fill-array-data v2, :array_62

    new-array v3, v0, [F

    fill-array-data v3, :array_6c

    new-array v4, v0, [[F

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v2, 0x2

    aput-object v3, v4, v2

    sput-object v4, Landroidx/core/content/res/b;->a:[[F

    new-array v3, v0, [F

    fill-array-data v3, :array_76

    new-array v4, v0, [F

    fill-array-data v4, :array_80

    new-array v6, v0, [F

    fill-array-data v6, :array_8a

    new-array v7, v0, [[F

    aput-object v3, v7, v5

    aput-object v4, v7, v1

    aput-object v6, v7, v2

    sput-object v7, Landroidx/core/content/res/b;->b:[[F

    new-array v3, v0, [F

    fill-array-data v3, :array_94

    sput-object v3, Landroidx/core/content/res/b;->c:[F

    new-array v3, v0, [F

    fill-array-data v3, :array_9e

    new-array v4, v0, [F

    fill-array-data v4, :array_a8

    new-array v6, v0, [F

    fill-array-data v6, :array_b2

    new-array v0, v0, [[F

    aput-object v3, v0, v5

    aput-object v4, v0, v1

    aput-object v6, v0, v2

    sput-object v0, Landroidx/core/content/res/b;->d:[[F

    return-void

    nop

    :array_58
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    :array_62
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    :array_6c
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    :array_76
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    :array_80
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    :array_8a
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    :array_94
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    :array_9e
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    :array_a8
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
    .end array-data

    :array_b2
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data
.end method

.method static a(F)I
    .registers 16

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_9

    const/high16 p0, -0x1000000

    return p0

    :cond_9
    const/high16 v0, 0x42c60000    # 99.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_11

    const/4 p0, -0x1

    return p0

    :cond_11
    const/high16 v0, 0x41800000    # 16.0f

    add-float v1, p0, v0

    const/high16 v2, 0x42e80000    # 116.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x41000000    # 8.0f

    cmpl-float v3, p0, v3

    const v4, 0x4461d2f7

    if-lez v3, :cond_25

    mul-float p0, v1, v1

    mul-float/2addr p0, v1

    goto :goto_26

    :cond_25
    div-float/2addr p0, v4

    :goto_26
    mul-float v3, v1, v1

    mul-float/2addr v3, v1

    const v5, 0x3c111aa7

    cmpl-float v5, v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_34

    move v5, v7

    goto :goto_35

    :cond_34
    move v5, v6

    :goto_35
    if-eqz v5, :cond_39

    move v8, v3

    goto :goto_3d

    :cond_39
    mul-float v8, v1, v2

    sub-float/2addr v8, v0

    div-float/2addr v8, v4

    :goto_3d
    if-eqz v5, :cond_40

    goto :goto_44

    :cond_40
    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    div-float v3, v1, v4

    :goto_44
    sget-object v0, Landroidx/core/content/res/b;->c:[F

    aget v1, v0, v6

    mul-float/2addr v8, v1

    float-to-double v9, v8

    aget v1, v0, v7

    mul-float/2addr p0, v1

    float-to-double v11, p0

    const/4 p0, 0x2

    aget p0, v0, p0

    mul-float/2addr v3, p0

    float-to-double v13, v3

    invoke-static/range {v9 .. v14}, Landroidx/core/graphics/a;->b(DDD)I

    move-result p0

    return p0
.end method

.method static b(I)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/content/res/b;->g(I)F

    move-result p0

    invoke-static {p0}, Landroidx/core/content/res/b;->c(F)F

    move-result p0

    return p0
.end method

.method static c(F)F
    .registers 3

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    const v0, 0x3c111aa7

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_f

    const v0, 0x4461d2f7

    mul-float/2addr p0, v0

    return p0

    :cond_f
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 v0, 0x42e80000    # 116.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x41800000    # 16.0f

    sub-float/2addr p0, v0

    return p0
.end method

.method static d(FFF)F
    .registers 3

    .line 1
    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    return p0
.end method

.method static e(I)F
    .registers 7

    .line 1
    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-gtz v0, :cond_13

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    :goto_11
    mul-float/2addr p0, v1

    return p0

    :cond_13
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v2, p0

    const-wide v4, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p0, v2

    goto :goto_11
.end method

.method static f(I[F)V
    .registers 11

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, Landroidx/core/content/res/b;->e(I)F

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Landroidx/core/content/res/b;->e(I)F

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p0}, Landroidx/core/content/res/b;->e(I)F

    move-result p0

    sget-object v2, Landroidx/core/content/res/b;->d:[[F

    const/4 v3, 0x0

    aget-object v4, v2, v3

    aget v5, v4, v3

    mul-float/2addr v5, v0

    const/4 v6, 0x1

    aget v7, v4, v6

    mul-float/2addr v7, v1

    add-float/2addr v5, v7

    const/4 v7, 0x2

    aget v4, v4, v7

    mul-float/2addr v4, p0

    add-float/2addr v5, v4

    aput v5, p1, v3

    aget-object v4, v2, v6

    aget v5, v4, v3

    mul-float/2addr v5, v0

    aget v8, v4, v6

    mul-float/2addr v8, v1

    add-float/2addr v5, v8

    aget v4, v4, v7

    mul-float/2addr v4, p0

    add-float/2addr v5, v4

    aput v5, p1, v6

    aget-object v2, v2, v7

    aget v3, v2, v3

    mul-float/2addr v0, v3

    aget v3, v2, v6

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    aget v1, v2, v7

    mul-float/2addr p0, v1

    add-float/2addr v0, p0

    aput v0, p1, v7

    return-void
.end method

.method static g(I)F
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, Landroidx/core/content/res/b;->e(I)F

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Landroidx/core/content/res/b;->e(I)F

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p0}, Landroidx/core/content/res/b;->e(I)F

    move-result p0

    sget-object v2, Landroidx/core/content/res/b;->d:[[F

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v4, 0x0

    aget v4, v2, v4

    mul-float/2addr v0, v4

    aget v3, v2, v3

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    const/4 v1, 0x2

    aget v1, v2, v1

    mul-float/2addr p0, v1

    add-float/2addr v0, p0

    return v0
.end method

.method static h(F)F
    .registers 7

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    cmpl-float v0, p0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-lez v0, :cond_18

    float-to-double v2, p0

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x405d000000000000L    # 116.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p0, v2

    :goto_16
    mul-float/2addr p0, v1

    return p0

    :cond_18
    const v0, 0x4461d2f7

    div-float/2addr p0, v0

    goto :goto_16
.end method
