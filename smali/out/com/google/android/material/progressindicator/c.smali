.class final Lcom/google/android/material/progressindicator/c;
.super Lcom/google/android/material/progressindicator/h;
.source "SourceFile"


# instance fields
.field private c:I

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/e;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/h;-><init>(Lcom/google/android/material/progressindicator/b;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/material/progressindicator/c;->c:I

    return-void
.end method

.method private h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->rotate(F)V

    new-instance p5, Landroid/graphics/RectF;

    iget v0, p0, Lcom/google/android/material/progressindicator/c;->f:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    sub-float v1, v0, p3

    add-float/2addr v0, p3

    neg-float p3, p4

    invoke-direct {p5, v1, p4, v0, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, p5, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private i()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/e;

    iget v1, v1, Lcom/google/android/material/progressindicator/e;->g:I

    check-cast v0, Lcom/google/android/material/progressindicator/e;

    iget v0, v0, Lcom/google/android/material/progressindicator/e;->h:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .registers 11

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/c;->e()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/c;->d()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    move-object v3, v2

    check-cast v3, Lcom/google/android/material/progressindicator/e;

    iget v3, v3, Lcom/google/android/material/progressindicator/e;->g:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    check-cast v2, Lcom/google/android/material/progressindicator/e;

    iget v2, v2, Lcom/google/android/material/progressindicator/e;->h:I

    int-to-float v2, v2

    add-float/2addr v3, v2

    mul-float v2, v3, v0

    mul-float v5, v3, v1

    iget v6, p2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v2, v6

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr v5, p2

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 p2, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    neg-float p2, v3

    invoke-virtual {p1, p2, p2, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object p1, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    move-object p2, p1

    check-cast p2, Lcom/google/android/material/progressindicator/e;

    iget p2, p2, Lcom/google/android/material/progressindicator/e;->i:I

    const/4 v0, 0x1

    if-nez p2, :cond_4e

    move p2, v0

    goto :goto_4f

    :cond_4e
    const/4 p2, -0x1

    :goto_4f
    iput p2, p0, Lcom/google/android/material/progressindicator/c;->c:I

    move-object p2, p1

    check-cast p2, Lcom/google/android/material/progressindicator/e;

    iget p2, p2, Lcom/google/android/material/progressindicator/b;->a:I

    int-to-float p2, p2

    mul-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/material/progressindicator/c;->d:F

    move-object p2, p1

    check-cast p2, Lcom/google/android/material/progressindicator/e;

    iget p2, p2, Lcom/google/android/material/progressindicator/b;->b:I

    int-to-float p2, p2

    mul-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/material/progressindicator/c;->e:F

    move-object p2, p1

    check-cast p2, Lcom/google/android/material/progressindicator/e;

    iget p2, p2, Lcom/google/android/material/progressindicator/e;->g:I

    check-cast p1, Lcom/google/android/material/progressindicator/e;

    iget p1, p1, Lcom/google/android/material/progressindicator/b;->a:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    div-float/2addr p1, v4

    iput p1, p0, Lcom/google/android/material/progressindicator/c;->f:F

    iget-object p1, p0, Lcom/google/android/material/progressindicator/h;->b:Lcom/google/android/material/progressindicator/g;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/g;->k()Z

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    if-eqz p1, :cond_84

    iget-object p1, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    check-cast p1, Lcom/google/android/material/progressindicator/e;

    iget p1, p1, Lcom/google/android/material/progressindicator/b;->e:I

    if-eq p1, v1, :cond_94

    :cond_84
    iget-object p1, p0, Lcom/google/android/material/progressindicator/h;->b:Lcom/google/android/material/progressindicator/g;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/g;->j()Z

    move-result p1

    if-eqz p1, :cond_a4

    iget-object p1, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    check-cast p1, Lcom/google/android/material/progressindicator/e;

    iget p1, p1, Lcom/google/android/material/progressindicator/b;->f:I

    if-ne p1, v0, :cond_a4

    :cond_94
    iget p1, p0, Lcom/google/android/material/progressindicator/c;->f:F

    sub-float/2addr p2, p3

    iget-object p3, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    check-cast p3, Lcom/google/android/material/progressindicator/e;

    iget p3, p3, Lcom/google/android/material/progressindicator/b;->a:I

    int-to-float p3, p3

    mul-float/2addr p2, p3

    div-float/2addr p2, v4

    add-float/2addr p1, p2

    :goto_a1
    iput p1, p0, Lcom/google/android/material/progressindicator/c;->f:F

    goto :goto_d2

    :cond_a4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/h;->b:Lcom/google/android/material/progressindicator/g;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/g;->k()Z

    move-result p1

    if-eqz p1, :cond_b4

    iget-object p1, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    check-cast p1, Lcom/google/android/material/progressindicator/e;

    iget p1, p1, Lcom/google/android/material/progressindicator/b;->e:I

    if-eq p1, v0, :cond_c4

    :cond_b4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/h;->b:Lcom/google/android/material/progressindicator/g;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/g;->j()Z

    move-result p1

    if-eqz p1, :cond_d2

    iget-object p1, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    check-cast p1, Lcom/google/android/material/progressindicator/e;

    iget p1, p1, Lcom/google/android/material/progressindicator/b;->f:I

    if-ne p1, v1, :cond_d2

    :cond_c4
    iget p1, p0, Lcom/google/android/material/progressindicator/c;->f:F

    sub-float/2addr p2, p3

    iget-object p3, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    check-cast p3, Lcom/google/android/material/progressindicator/e;

    iget p3, p3, Lcom/google/android/material/progressindicator/b;->a:I

    int-to-float p3, p3

    mul-float/2addr p2, p3

    div-float/2addr p2, v4

    sub-float/2addr p1, p2

    goto :goto_a1

    :cond_d2
    :goto_d2
    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .registers 17

    .line 1
    move-object v6, p0

    move-object v7, p2

    cmpl-float v0, p3, p4

    if-nez v0, :cond_7

    return-void

    :cond_7
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move/from16 v0, p5

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v6, Lcom/google/android/material/progressindicator/c;->d:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v8, 0x43b40000    # 360.0f

    mul-float v0, p3, v8

    iget v1, v6, Lcom/google/android/material/progressindicator/c;->c:I

    int-to-float v2, v1

    mul-float v9, v0, v2

    cmpl-float v0, p4, p3

    if-ltz v0, :cond_33

    sub-float v0, p4, p3

    :goto_2e
    mul-float/2addr v0, v8

    int-to-float v1, v1

    mul-float/2addr v0, v1

    move v10, v0

    goto :goto_38

    :cond_33
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, p4

    sub-float/2addr v0, p3

    goto :goto_2e

    :goto_38
    new-instance v1, Landroid/graphics/RectF;

    iget v0, v6, Lcom/google/android/material/progressindicator/c;->f:F

    neg-float v2, v0

    neg-float v3, v0

    invoke-direct {v1, v2, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x0

    move-object v0, p1

    move v2, v9

    move v3, v10

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v0, v6, Lcom/google/android/material/progressindicator/c;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_71

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_71

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, v6, Lcom/google/android/material/progressindicator/c;->d:F

    iget v4, v6, Lcom/google/android/material/progressindicator/c;->e:F

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/progressindicator/c;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    iget v3, v6, Lcom/google/android/material/progressindicator/c;->d:F

    iget v4, v6, Lcom/google/android/material/progressindicator/c;->e:F

    add-float v5, v9, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/progressindicator/c;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    :cond_71
    return-void
.end method

.method c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    check-cast v0, Lcom/google/android/material/progressindicator/e;

    iget v0, v0, Lcom/google/android/material/progressindicator/b;->d:I

    iget-object v1, p0, Lcom/google/android/material/progressindicator/h;->b:Lcom/google/android/material/progressindicator/g;

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/g;->getAlpha()I

    move-result v1

    invoke-static {v0, v1}, LV0/a;->a(II)I

    move-result v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/google/android/material/progressindicator/c;->d:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v2, Landroid/graphics/RectF;

    iget v0, p0, Lcom/google/android/material/progressindicator/c;->f:F

    neg-float v1, v0

    neg-float v3, v0

    invoke-direct {v2, v1, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/c;->i()I

    move-result v0

    return v0
.end method

.method public e()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/c;->i()I

    move-result v0

    return v0
.end method
