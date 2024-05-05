.class abstract Lm0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/b$b;,
        Lm0/b$a;,
        Lm0/b$c;
    }
.end annotation


# direct methods
.method private static a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .registers 7

    .line 1
    invoke-static {p0, p1, p2}, Lm0/b;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p3}, Lm0/b;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_2c

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_2c

    .line 15
    :cond_e
    invoke-static {p0, p1, p3}, Lm0/b;->j(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    const/16 v0, 0x11

    .line 24
    .line 25
    if-eq p0, v0, :cond_2b

    .line 26
    .line 27
    const/16 v0, 0x42

    .line 28
    .line 29
    if-ne p0, v0, :cond_1f

    .line 30
    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    invoke-static {p0, p1, p2}, Lm0/b;->k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p0, p1, p3}, Lm0/b;->m(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ge p2, p0, :cond_2a

    .line 41
    .line 42
    move v2, v1

    .line 43
    :cond_2a
    return v2

    .line 44
    :cond_2b
    :goto_2b
    return v1

    .line 45
    :cond_2c
    :goto_2c
    return v2
.end method

.method private static b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .registers 6

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p0, v0, :cond_29

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    if-eq p0, v0, :cond_1b

    .line 10
    .line 11
    const/16 v0, 0x42

    .line 12
    .line 13
    if-eq p0, v0, :cond_29

    .line 14
    .line 15
    const/16 v0, 0x82

    .line 16
    .line 17
    if-ne p0, v0, :cond_13

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1b
    :goto_1b
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    if-lt p0, v0, :cond_28

    .line 33
    .line 34
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    if-gt p0, p1, :cond_28

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_28
    return v1

    .line 42
    :cond_29
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    if-lt p0, v0, :cond_36

    .line 47
    .line 48
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    if-gt p0, p1, :cond_36

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_36
    return v1
.end method

.method public static c(Ljava/lang/Object;Lm0/b$b;Lm0/b$a;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;
    .registers 13

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p5, v1, :cond_3b

    .line 10
    .line 11
    const/16 v1, 0x21

    .line 12
    .line 13
    if-eq p5, v1, :cond_34

    .line 14
    .line 15
    const/16 v1, 0x42

    .line 16
    .line 17
    if-eq p5, v1, :cond_29

    .line 18
    .line 19
    const/16 v1, 0x82

    .line 20
    .line 21
    if-ne p5, v1, :cond_21

    .line 22
    .line 23
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    neg-int v1, v1

    .line 30
    :goto_1d
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_42

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_29
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    neg-int v1, v1

    .line 49
    :goto_30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_42

    .line 53
    :cond_34
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1d

    .line 60
    :cond_3b
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_30

    .line 67
    :goto_42
    invoke-interface {p1, p0}, Lm0/b$b;->a(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    new-instance v3, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_4c
    if-ge v2, v1, :cond_65

    .line 78
    .line 79
    invoke-interface {p1, p0, v2}, Lm0/b$b;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-ne v5, p3, :cond_55

    .line 84
    .line 85
    goto :goto_62

    .line 86
    :cond_55
    invoke-interface {p2, v5, v3}, Lm0/b$a;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p5, p4, v3, v0}, Lm0/b;->h(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_62

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    move-object v4, v5

    .line 99
    :cond_62
    :goto_62
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_4c

    .line 102
    :cond_65
    return-object v4
.end method

.method public static d(Ljava/lang/Object;Lm0/b$b;Lm0/b$a;Ljava/lang/Object;IZZ)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-interface {p1, p0}, Lm0/b$b;->a(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v0, :cond_16

    .line 12
    .line 13
    invoke-interface {p1, p0, v2}, Lm0/b$b;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_a

    .line 23
    :cond_16
    new-instance p0, Lm0/b$c;

    .line 24
    .line 25
    invoke-direct {p0, p5, p2}, Lm0/b$c;-><init>(ZLm0/b$a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    if-eq p4, p0, :cond_31

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    if-ne p4, p0, :cond_29

    .line 36
    .line 37
    invoke-static {p3, v1, p6}, Lm0/b;->e(Ljava/lang/Object;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p3, v1, p6}, Lm0/b;->f(Ljava/lang/Object;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private static e(Ljava/lang/Object;Ljava/util/ArrayList;Z)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_c
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    if-ge p0, v0, :cond_15

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    if-eqz p2, :cond_1f

    .line 23
    .line 24
    if-lez v0, :cond_1f

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private static f(Ljava/lang/Object;Ljava/util/ArrayList;Z)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    move p0, v0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_c
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    if-ltz p0, :cond_15

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    if-eqz p2, :cond_20

    .line 23
    .line 24
    if-lez v0, :cond_20

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method private static g(II)I
    .registers 3

    .line 1
    mul-int/lit8 v0, p0, 0xd

    .line 2
    .line 3
    mul-int/2addr v0, p0

    .line 4
    mul-int/2addr p1, p1

    .line 5
    add-int/2addr v0, p1

    .line 6
    return v0
.end method

.method private static h(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .registers 7

    .line 1
    invoke-static {p1, p2, p0}, Lm0/b;->i(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

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
    invoke-static {p1, p3, p0}, Lm0/b;->i(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    invoke-static {p0, p1, p2, p3}, Lm0/b;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    invoke-static {p0, p1, p3, p2}, Lm0/b;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    invoke-static {p0, p1, p2}, Lm0/b;->k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p0, p1, p2}, Lm0/b;->o(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {v0, p2}, Lm0/b;->g(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p0, p1, p3}, Lm0/b;->k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p0, p1, p3}, Lm0/b;->o(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {v0, p0}, Lm0/b;->g(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-ge p2, p0, :cond_39

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_39
    return v1
.end method

.method private static i(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .registers 6

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p2, v0, :cond_50

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    if-eq p2, v0, :cond_3e

    .line 10
    .line 11
    const/16 v0, 0x42

    .line 12
    .line 13
    if-eq p2, v0, :cond_2c

    .line 14
    .line 15
    const/16 v0, 0x82

    .line 16
    .line 17
    if-ne p2, v0, :cond_24

    .line 18
    .line 19
    iget p2, p0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    if-lt p2, v0, :cond_1c

    .line 24
    .line 25
    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    if-gt p2, v0, :cond_23

    .line 28
    .line 29
    :cond_1c
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    if-ge p0, p1, :cond_23

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_23
    return v1

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2c
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    if-lt p2, v0, :cond_36

    .line 50
    .line 51
    iget p2, p0, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    if-gt p2, v0, :cond_3d

    .line 54
    .line 55
    :cond_36
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    if-ge p0, p1, :cond_3d

    .line 60
    .line 61
    move v1, v2

    .line 62
    :cond_3d
    return v1

    .line 63
    :cond_3e
    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    if-gt p2, v0, :cond_48

    .line 68
    .line 69
    iget p2, p0, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    if-lt p2, v0, :cond_4f

    .line 72
    .line 73
    :cond_48
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    if-le p0, p1, :cond_4f

    .line 78
    .line 79
    move v1, v2

    .line 80
    :cond_4f
    return v1

    .line 81
    :cond_50
    iget p2, p0, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    if-gt p2, v0, :cond_5a

    .line 86
    .line 87
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    if-lt p2, v0, :cond_61

    .line 90
    .line 91
    :cond_5a
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    if-le p0, p1, :cond_61

    .line 96
    .line 97
    move v1, v2

    .line 98
    :cond_61
    return v1
.end method

.method private static j(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .registers 6

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p0, v0, :cond_32

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    if-eq p0, v0, :cond_2a

    .line 10
    .line 11
    const/16 v0, 0x42

    .line 12
    .line 13
    if-eq p0, v0, :cond_22

    .line 14
    .line 15
    const/16 v0, 0x82

    .line 16
    .line 17
    if-ne p0, v0, :cond_1a

    .line 18
    .line 19
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    if-gt p0, p1, :cond_19

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_19
    return v1

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_22
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    if-gt p0, p1, :cond_29

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_29
    return v1

    .line 43
    :cond_2a
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    if-lt p0, p1, :cond_31

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_31
    return v1

    .line 51
    :cond_32
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    if-lt p0, p1, :cond_39

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_39
    return v1
.end method

.method private static k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2}, Lm0/b;->l(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static l(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .registers 4

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_28

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_23

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_1e

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_16

    .line 16
    .line 17
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    :goto_14
    sub-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1e
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    goto :goto_14

    .line 36
    :cond_23
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    goto :goto_14

    .line 41
    :cond_28
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    goto :goto_14
.end method

.method private static m(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2}, Lm0/b;->n(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static n(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .registers 4

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_28

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_23

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_1e

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_16

    .line 16
    .line 17
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    :goto_14
    sub-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1e
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    goto :goto_14

    .line 36
    :cond_23
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    goto :goto_14

    .line 41
    :cond_28
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    goto :goto_14
.end method

.method private static o(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .registers 4

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_31

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_19

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_31

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_19
    :goto_19
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    div-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    add-int/2addr p0, p1

    .line 35
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    :goto_28
    div-int/lit8 p2, p2, 0x2

    .line 42
    .line 43
    add-int/2addr p1, p2

    .line 44
    sub-int/2addr p0, p1

    .line 45
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_31
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    div-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    add-int/2addr p0, p1

    .line 59
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_28
.end method
