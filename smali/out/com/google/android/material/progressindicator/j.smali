.class public final Lcom/google/android/material/progressindicator/j;
.super Lcom/google/android/material/progressindicator/g;
.source "SourceFile"


# instance fields
.field private v:Lcom/google/android/material/progressindicator/h;

.field private w:Lcom/google/android/material/progressindicator/i;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/h;Lcom/google/android/material/progressindicator/i;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/g;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;)V

    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/j;->x(Lcom/google/android/material/progressindicator/h;)V

    invoke-virtual {p0, p4}, Lcom/google/android/material/progressindicator/j;->w(Lcom/google/android/material/progressindicator/i;)V

    return-void
.end method

.method public static t(Landroid/content/Context;Lcom/google/android/material/progressindicator/e;)Lcom/google/android/material/progressindicator/j;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/j;

    new-instance v1, Lcom/google/android/material/progressindicator/c;

    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/c;-><init>(Lcom/google/android/material/progressindicator/e;)V

    new-instance v2, Lcom/google/android/material/progressindicator/d;

    invoke-direct {v2, p1}, Lcom/google/android/material/progressindicator/d;-><init>(Lcom/google/android/material/progressindicator/e;)V

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/material/progressindicator/j;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/h;Lcom/google/android/material/progressindicator/i;)V

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 12

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_55

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_55

    :cond_1c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->v:Lcom/google/android/material/progressindicator/h;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/g;->h()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/progressindicator/h;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->v:Lcom/google/android/material/progressindicator/h;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/h;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    :goto_34
    iget-object v1, p0, Lcom/google/android/material/progressindicator/j;->w:Lcom/google/android/material/progressindicator/i;

    iget-object v2, v1, Lcom/google/android/material/progressindicator/i;->c:[I

    array-length v3, v2

    if-ge v0, v3, :cond_52

    iget-object v4, p0, Lcom/google/android/material/progressindicator/j;->v:Lcom/google/android/material/progressindicator/h;

    iget-object v6, p0, Lcom/google/android/material/progressindicator/g;->s:Landroid/graphics/Paint;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/i;->b:[F

    mul-int/lit8 v3, v0, 0x2

    aget v7, v1, v3

    add-int/lit8 v3, v3, 0x1

    aget v8, v1, v3

    aget v9, v2, v0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/progressindicator/h;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_55
    :goto_55
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .registers 2

    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->v:Lcom/google/android/material/progressindicator/h;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/h;->d()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->v:Lcom/google/android/material/progressindicator/h;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/h;->e()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .registers 2

    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic i()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->i()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isRunning()Z
    .registers 2

    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->isRunning()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic j()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->j()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic k()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->k()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic m(Landroidx/vectordrawable/graphics/drawable/b;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/g;->m(Landroidx/vectordrawable/graphics/drawable/b;)V

    return-void
.end method

.method public bridge synthetic q(ZZZ)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/g;->q(ZZZ)Z

    move-result p1

    return p1
.end method

.method r(ZZZ)Z
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/g;->r(ZZZ)Z

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/j;->isRunning()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->w:Lcom/google/android/material/progressindicator/i;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/i;->a()V

    :cond_f
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->i:Lc1/a;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc1/a;->a(Landroid/content/ContentResolver;)F

    if-eqz p1, :cond_24

    if-nez p3, :cond_1f

    goto :goto_24

    :cond_1f
    iget-object p1, p0, Lcom/google/android/material/progressindicator/j;->w:Lcom/google/android/material/progressindicator/i;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/i;->g()V

    :cond_24
    :goto_24
    return p2
.end method

.method public bridge synthetic s(Landroidx/vectordrawable/graphics/drawable/b;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/g;->s(Landroidx/vectordrawable/graphics/drawable/b;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setAlpha(I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/g;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/g;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/g;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic start()V
    .registers 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .registers 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->stop()V

    return-void
.end method

.method u()Lcom/google/android/material/progressindicator/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->w:Lcom/google/android/material/progressindicator/i;

    return-object v0
.end method

.method v()Lcom/google/android/material/progressindicator/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->v:Lcom/google/android/material/progressindicator/h;

    return-object v0
.end method

.method w(Lcom/google/android/material/progressindicator/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/j;->w:Lcom/google/android/material/progressindicator/i;

    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/i;->e(Lcom/google/android/material/progressindicator/j;)V

    return-void
.end method

.method x(Lcom/google/android/material/progressindicator/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/j;->v:Lcom/google/android/material/progressindicator/h;

    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/h;->f(Lcom/google/android/material/progressindicator/g;)V

    return-void
.end method
