.class final Lcom/google/android/material/carousel/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Ljava/util/List;

.field private d:Lcom/google/android/material/carousel/f$c;

.field private e:Lcom/google/android/material/carousel/f$c;

.field private f:I

.field private g:I

.field private h:F

.field private i:I


# direct methods
.method constructor <init>(FF)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/f$b;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/carousel/f$b;->f:I

    iput v0, p0, Lcom/google/android/material/carousel/f$b;->g:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/carousel/f$b;->h:F

    iput v0, p0, Lcom/google/android/material/carousel/f$b;->i:I

    iput p1, p0, Lcom/google/android/material/carousel/f$b;->a:F

    iput p2, p0, Lcom/google/android/material/carousel/f$b;->b:F

    return-void
.end method

.method private static i(FFII)F
    .registers 4

    .line 1
    int-to-float p2, p2

    mul-float/2addr p2, p1

    sub-float/2addr p0, p2

    int-to-float p2, p3

    mul-float/2addr p2, p1

    add-float/2addr p0, p2

    return p0
.end method


# virtual methods
.method a(FFF)Lcom/google/android/material/carousel/f$b;
    .registers 10

    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/f$b;->d(FFFZZ)Lcom/google/android/material/carousel/f$b;

    move-result-object p1

    return-object p1
.end method

.method b(FFF)Lcom/google/android/material/carousel/f$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/carousel/f$b;->c(FFFZ)Lcom/google/android/material/carousel/f$b;

    move-result-object p1

    return-object p1
.end method

.method c(FFFZ)Lcom/google/android/material/carousel/f$b;
    .registers 11

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/f$b;->d(FFFZZ)Lcom/google/android/material/carousel/f$b;

    move-result-object p1

    return-object p1
.end method

.method d(FFFZZ)Lcom/google/android/material/carousel/f$b;
    .registers 14

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p3, v0

    sub-float v1, p1, v0

    add-float/2addr v0, p1

    iget v2, p0, Lcom/google/android/material/carousel/f$b;->b:F

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1a

    sub-float v1, v0, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :cond_18
    :goto_18
    move v7, v0

    goto :goto_2b

    :cond_1a
    const/4 v0, 0x0

    cmpg-float v2, v1, v0

    if-gez v2, :cond_18

    add-float v2, v1, p3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_18

    :goto_2b
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/carousel/f$b;->e(FFFZZF)Lcom/google/android/material/carousel/f$b;

    move-result-object p1

    return-object p1
.end method

.method e(FFFZZF)Lcom/google/android/material/carousel/f$b;
    .registers 16

    .line 1
    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_6

    return-object p0

    :cond_6
    const/4 v0, -0x1

    if-eqz p5, :cond_2b

    if-nez p4, :cond_23

    iget v1, p0, Lcom/google/android/material/carousel/f$b;->i:I

    if-eq v1, v0, :cond_1a

    if-nez v1, :cond_12

    goto :goto_1a

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Anchor keylines must be either the first or last keyline."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    :goto_1a
    iget-object v1, p0, Lcom/google/android/material/carousel/f$b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/google/android/material/carousel/f$b;->i:I

    goto :goto_2b

    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Anchor keylines cannot be focal."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    :goto_2b
    new-instance v8, Lcom/google/android/material/carousel/f$c;

    const/4 v2, 0x1

    move-object v1, v8

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/carousel/f$c;-><init>(FFFFZF)V

    iget-object p1, p0, Lcom/google/android/material/carousel/f$b;->d:Lcom/google/android/material/carousel/f$c;

    if-eqz p4, :cond_7b

    if-nez p1, :cond_47

    iput-object v8, p0, Lcom/google/android/material/carousel/f$b;->d:Lcom/google/android/material/carousel/f$c;

    iget-object p1, p0, Lcom/google/android/material/carousel/f$b;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/f$b;->f:I

    :cond_47
    iget p1, p0, Lcom/google/android/material/carousel/f$b;->g:I

    if-eq p1, v0, :cond_60

    iget-object p1, p0, Lcom/google/android/material/carousel/f$b;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p2, p0, Lcom/google/android/material/carousel/f$b;->g:I

    sub-int/2addr p1, p2

    const/4 p2, 0x1

    if-gt p1, p2, :cond_58

    goto :goto_60

    :cond_58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_60
    :goto_60
    iget-object p1, p0, Lcom/google/android/material/carousel/f$b;->d:Lcom/google/android/material/carousel/f$c;

    iget p1, p1, Lcom/google/android/material/carousel/f$c;->d:F

    cmpl-float p1, p3, p1

    if-nez p1, :cond_73

    iput-object v8, p0, Lcom/google/android/material/carousel/f$b;->e:Lcom/google/android/material/carousel/f$c;

    iget-object p1, p0, Lcom/google/android/material/carousel/f$b;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/f$b;->g:I

    goto :goto_a3

    :cond_73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Keylines that are marked as focal must all have the same masked item size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7b
    if-nez p1, :cond_8e

    iget p1, v8, Lcom/google/android/material/carousel/f$c;->d:F

    iget p2, p0, Lcom/google/android/material/carousel/f$b;->h:F

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_86

    goto :goto_8e

    :cond_86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Keylines before the first focal keyline must be ordered by incrementing masked item size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8e
    :goto_8e
    iget-object p1, p0, Lcom/google/android/material/carousel/f$b;->e:Lcom/google/android/material/carousel/f$c;

    if-eqz p1, :cond_a3

    iget p1, v8, Lcom/google/android/material/carousel/f$c;->d:F

    iget p2, p0, Lcom/google/android/material/carousel/f$b;->h:F

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_9b

    goto :goto_a3

    :cond_9b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Keylines after the last focal keyline must be ordered by decreasing masked item size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a3
    :goto_a3
    iget p1, v8, Lcom/google/android/material/carousel/f$c;->d:F

    iput p1, p0, Lcom/google/android/material/carousel/f$b;->h:F

    iget-object p1, p0, Lcom/google/android/material/carousel/f$b;->c:Ljava/util/List;

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method f(FFFI)Lcom/google/android/material/carousel/f$b;
    .registers 11

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/f$b;->g(FFFIZ)Lcom/google/android/material/carousel/f$b;

    move-result-object p1

    return-object p1
.end method

.method g(FFFIZ)Lcom/google/android/material/carousel/f$b;
    .registers 8

    .line 1
    if-lez p4, :cond_14

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_8

    goto :goto_14

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-ge v0, p4, :cond_14

    int-to-float v1, v0

    mul-float/2addr v1, p3

    add-float/2addr v1, p1

    invoke-virtual {p0, v1, p2, p3, p5}, Lcom/google/android/material/carousel/f$b;->c(FFFZ)Lcom/google/android/material/carousel/f$b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_14
    :goto_14
    return-object p0
.end method

.method h()Lcom/google/android/material/carousel/f;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/f$b;->d:Lcom/google/android/material/carousel/f$c;

    if-eqz v0, :cond_4a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Lcom/google/android/material/carousel/f$b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3c

    iget-object v1, p0, Lcom/google/android/material/carousel/f$b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/f$c;

    new-instance v2, Lcom/google/android/material/carousel/f$c;

    iget-object v4, p0, Lcom/google/android/material/carousel/f$b;->d:Lcom/google/android/material/carousel/f$c;

    iget v4, v4, Lcom/google/android/material/carousel/f$c;->b:F

    iget v5, p0, Lcom/google/android/material/carousel/f$b;->a:F

    iget v6, p0, Lcom/google/android/material/carousel/f$b;->f:I

    invoke-static {v4, v5, v6, v0}, Lcom/google/android/material/carousel/f$b;->i(FFII)F

    move-result v5

    iget v6, v1, Lcom/google/android/material/carousel/f$c;->b:F

    iget v7, v1, Lcom/google/android/material/carousel/f$c;->c:F

    iget v8, v1, Lcom/google/android/material/carousel/f$c;->d:F

    iget-boolean v9, v1, Lcom/google/android/material/carousel/f$c;->e:Z

    iget v10, v1, Lcom/google/android/material/carousel/f$c;->f:F

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/google/android/material/carousel/f$c;-><init>(FFFFZF)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_3c
    new-instance v0, Lcom/google/android/material/carousel/f;

    iget v2, p0, Lcom/google/android/material/carousel/f$b;->a:F

    iget v4, p0, Lcom/google/android/material/carousel/f$b;->f:I

    iget v5, p0, Lcom/google/android/material/carousel/f$b;->g:I

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/carousel/f;-><init>(FLjava/util/List;IILcom/google/android/material/carousel/f$a;)V

    return-object v0

    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There must be a keyline marked as focal."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
