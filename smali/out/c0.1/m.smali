.class Lc0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:I


# instance fields
.field public a:I

.field public b:Z

.field c:Lc0/p;

.field d:Lc0/p;

.field e:Ljava/util/ArrayList;

.field f:I

.field g:I


# direct methods
.method public constructor <init>(Lc0/p;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lc0/m;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lc0/m;->b:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lc0/m;->c:Lc0/p;

    .line 11
    .line 12
    iput-object v0, p0, Lc0/m;->d:Lc0/p;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lc0/m;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    sget v0, Lc0/m;->h:I

    .line 22
    .line 23
    iput v0, p0, Lc0/m;->f:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    sput v0, Lc0/m;->h:I

    .line 28
    .line 29
    iput-object p1, p0, Lc0/m;->c:Lc0/p;

    .line 30
    .line 31
    iput-object p1, p0, Lc0/m;->d:Lc0/p;

    .line 32
    .line 33
    iput p2, p0, Lc0/m;->g:I

    .line 34
    .line 35
    return-void
.end method

.method private c(Lc0/f;J)J
    .registers 12

    .line 1
    iget-object v0, p1, Lc0/f;->d:Lc0/p;

    .line 2
    .line 3
    instance-of v1, v0, Lc0/k;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_7
    iget-object v1, p1, Lc0/f;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move-wide v3, p2

    .line 16
    :goto_f
    if-ge v2, v1, :cond_33

    .line 17
    .line 18
    iget-object v5, p1, Lc0/f;->k:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lc0/d;

    .line 25
    .line 26
    instance-of v6, v5, Lc0/f;

    .line 27
    .line 28
    if-eqz v6, :cond_30

    .line 29
    .line 30
    check-cast v5, Lc0/f;

    .line 31
    .line 32
    iget-object v6, v5, Lc0/f;->d:Lc0/p;

    .line 33
    .line 34
    if-ne v6, v0, :cond_24

    .line 35
    .line 36
    goto :goto_30

    .line 37
    :cond_24
    iget v6, v5, Lc0/f;->f:I

    .line 38
    .line 39
    int-to-long v6, v6

    .line 40
    add-long/2addr v6, p2

    .line 41
    invoke-direct {p0, v5, v6, v7}, Lc0/m;->c(Lc0/f;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :cond_30
    :goto_30
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_f

    .line 52
    :cond_33
    iget-object v1, v0, Lc0/p;->i:Lc0/f;

    .line 53
    .line 54
    if-ne p1, v1, :cond_50

    .line 55
    .line 56
    invoke-virtual {v0}, Lc0/p;->j()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iget-object p1, v0, Lc0/p;->h:Lc0/f;

    .line 61
    .line 62
    sub-long/2addr p2, v1

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lc0/m;->c(Lc0/f;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iget-object p1, v0, Lc0/p;->h:Lc0/f;

    .line 72
    .line 73
    iget p1, p1, Lc0/f;->f:I

    .line 74
    .line 75
    int-to-long v3, p1

    .line 76
    sub-long/2addr p2, v3

    .line 77
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    :cond_50
    return-wide v3
.end method

.method private d(Lc0/f;J)J
    .registers 12

    .line 1
    iget-object v0, p1, Lc0/f;->d:Lc0/p;

    .line 2
    .line 3
    instance-of v1, v0, Lc0/k;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_7
    iget-object v1, p1, Lc0/f;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move-wide v3, p2

    .line 16
    :goto_f
    if-ge v2, v1, :cond_33

    .line 17
    .line 18
    iget-object v5, p1, Lc0/f;->k:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lc0/d;

    .line 25
    .line 26
    instance-of v6, v5, Lc0/f;

    .line 27
    .line 28
    if-eqz v6, :cond_30

    .line 29
    .line 30
    check-cast v5, Lc0/f;

    .line 31
    .line 32
    iget-object v6, v5, Lc0/f;->d:Lc0/p;

    .line 33
    .line 34
    if-ne v6, v0, :cond_24

    .line 35
    .line 36
    goto :goto_30

    .line 37
    :cond_24
    iget v6, v5, Lc0/f;->f:I

    .line 38
    .line 39
    int-to-long v6, v6

    .line 40
    add-long/2addr v6, p2

    .line 41
    invoke-direct {p0, v5, v6, v7}, Lc0/m;->d(Lc0/f;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :cond_30
    :goto_30
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_f

    .line 52
    :cond_33
    iget-object v1, v0, Lc0/p;->h:Lc0/f;

    .line 53
    .line 54
    if-ne p1, v1, :cond_50

    .line 55
    .line 56
    invoke-virtual {v0}, Lc0/p;->j()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iget-object p1, v0, Lc0/p;->i:Lc0/f;

    .line 61
    .line 62
    add-long/2addr p2, v1

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lc0/m;->d(Lc0/f;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iget-object p1, v0, Lc0/p;->i:Lc0/f;

    .line 72
    .line 73
    iget p1, p1, Lc0/f;->f:I

    .line 74
    .line 75
    int-to-long v3, p1

    .line 76
    sub-long/2addr p2, v3

    .line 77
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    :cond_50
    return-wide v3
.end method


# virtual methods
.method public a(Lc0/p;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc0/m;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc0/m;->d:Lc0/p;

    .line 7
    .line 8
    return-void
.end method

.method public b(Lb0/f;I)J
    .registers 14

    .line 1
    iget-object v0, p0, Lc0/m;->c:Lc0/p;

    instance-of v1, v0, Lc0/c;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_10

    move-object v1, v0

    check-cast v1, Lc0/c;

    iget v1, v1, Lc0/p;->f:I

    if-eq v1, p2, :cond_1c

    return-wide v2

    :cond_10
    if-nez p2, :cond_17

    instance-of v1, v0, Lc0/l;

    if-nez v1, :cond_1c

    return-wide v2

    :cond_17
    instance-of v1, v0, Lc0/n;

    if-nez v1, :cond_1c

    return-wide v2

    :cond_1c
    if-nez p2, :cond_23

    iget-object v1, p1, Lb0/e;->e:Lc0/l;

    :goto_20
    iget-object v1, v1, Lc0/p;->h:Lc0/f;

    goto :goto_26

    :cond_23
    iget-object v1, p1, Lb0/e;->f:Lc0/n;

    goto :goto_20

    :goto_26
    if-nez p2, :cond_2d

    iget-object p1, p1, Lb0/e;->e:Lc0/l;

    :goto_2a
    iget-object p1, p1, Lc0/p;->i:Lc0/f;

    goto :goto_30

    :cond_2d
    iget-object p1, p1, Lb0/e;->f:Lc0/n;

    goto :goto_2a

    :goto_30
    iget-object v0, v0, Lc0/p;->h:Lc0/f;

    iget-object v0, v0, Lc0/f;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lc0/m;->c:Lc0/p;

    iget-object v1, v1, Lc0/p;->i:Lc0/f;

    iget-object v1, v1, Lc0/f;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lc0/m;->c:Lc0/p;

    invoke-virtual {v1}, Lc0/p;->j()J

    move-result-wide v4

    if-eqz v0, :cond_ab

    if-eqz p1, :cond_ab

    iget-object p1, p0, Lc0/m;->c:Lc0/p;

    iget-object p1, p1, Lc0/p;->h:Lc0/f;

    invoke-direct {p0, p1, v2, v3}, Lc0/m;->d(Lc0/f;J)J

    move-result-wide v0

    iget-object p1, p0, Lc0/m;->c:Lc0/p;

    iget-object p1, p1, Lc0/p;->i:Lc0/f;

    invoke-direct {p0, p1, v2, v3}, Lc0/m;->c(Lc0/f;J)J

    move-result-wide v6

    sub-long/2addr v0, v4

    iget-object p1, p0, Lc0/m;->c:Lc0/p;

    iget-object v8, p1, Lc0/p;->i:Lc0/f;

    iget v8, v8, Lc0/f;->f:I

    neg-int v9, v8

    int-to-long v9, v9

    cmp-long v9, v0, v9

    if-ltz v9, :cond_6b

    int-to-long v8, v8

    add-long/2addr v0, v8

    :cond_6b
    neg-long v6, v6

    sub-long/2addr v6, v4

    iget-object v8, p1, Lc0/p;->h:Lc0/f;

    iget v8, v8, Lc0/f;->f:I

    int-to-long v9, v8

    sub-long/2addr v6, v9

    int-to-long v9, v8

    cmp-long v9, v6, v9

    if-ltz v9, :cond_7a

    int-to-long v8, v8

    sub-long/2addr v6, v8

    :cond_7a
    iget-object p1, p1, Lc0/p;->b:Lb0/e;

    invoke-virtual {p1, p2}, Lb0/e;->q(I)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    const/high16 v8, 0x3f800000    # 1.0f

    if-lez p2, :cond_8f

    long-to-float p2, v6

    div-float/2addr p2, p1

    long-to-float v0, v0

    sub-float v1, v8, p1

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    float-to-long v2, p2

    :cond_8f
    long-to-float p2, v2

    mul-float v0, p2, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-long v2, v0

    sub-float/2addr v8, p1

    mul-float/2addr p2, v8

    add-float/2addr p2, v1

    float-to-long p1, p2

    add-long/2addr v2, v4

    add-long/2addr v2, p1

    iget-object p1, p0, Lc0/m;->c:Lc0/p;

    iget-object p2, p1, Lc0/p;->h:Lc0/f;

    iget p2, p2, Lc0/f;->f:I

    int-to-long v0, p2

    add-long/2addr v0, v2

    :goto_a4
    iget-object p1, p1, Lc0/p;->i:Lc0/f;

    iget p1, p1, Lc0/f;->f:I

    int-to-long p1, p1

    sub-long/2addr v0, p1

    goto :goto_ec

    :cond_ab
    if-eqz v0, :cond_c5

    iget-object p1, p0, Lc0/m;->c:Lc0/p;

    iget-object p1, p1, Lc0/p;->h:Lc0/f;

    iget p2, p1, Lc0/f;->f:I

    int-to-long v0, p2

    invoke-direct {p0, p1, v0, v1}, Lc0/m;->d(Lc0/f;J)J

    move-result-wide p1

    iget-object v0, p0, Lc0/m;->c:Lc0/p;

    iget-object v0, v0, Lc0/p;->h:Lc0/f;

    iget v0, v0, Lc0/f;->f:I

    int-to-long v0, v0

    add-long/2addr v0, v4

    :goto_c0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_ec

    :cond_c5
    if-eqz p1, :cond_dd

    iget-object p1, p0, Lc0/m;->c:Lc0/p;

    iget-object p1, p1, Lc0/p;->i:Lc0/f;

    iget p2, p1, Lc0/f;->f:I

    int-to-long v0, p2

    invoke-direct {p0, p1, v0, v1}, Lc0/m;->c(Lc0/f;J)J

    move-result-wide p1

    iget-object v0, p0, Lc0/m;->c:Lc0/p;

    iget-object v0, v0, Lc0/p;->i:Lc0/f;

    iget v0, v0, Lc0/f;->f:I

    neg-int v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v4

    neg-long p1, p1

    goto :goto_c0

    :cond_dd
    iget-object p1, p0, Lc0/m;->c:Lc0/p;

    iget-object p2, p1, Lc0/p;->h:Lc0/f;

    iget p2, p2, Lc0/f;->f:I

    int-to-long v0, p2

    invoke-virtual {p1}, Lc0/p;->j()J

    move-result-wide p1

    add-long/2addr v0, p1

    iget-object p1, p0, Lc0/m;->c:Lc0/p;

    goto :goto_a4

    :goto_ec
    return-wide v0
.end method
