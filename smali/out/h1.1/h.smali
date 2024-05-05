.class public abstract Lh1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(I)Lh1/d;
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_a

    .line 5
    .line 6
    invoke-static {}, Lh1/h;->b()Lh1/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance p0, Lh1/e;

    .line 12
    .line 13
    invoke-direct {p0}, Lh1/e;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p0, Lh1/j;

    .line 18
    .line 19
    invoke-direct {p0}, Lh1/j;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method static b()Lh1/d;
    .registers 1

    .line 1
    new-instance v0, Lh1/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lh1/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static c()Lh1/f;
    .registers 1

    .line 1
    new-instance v0, Lh1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lh1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lh1/g;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    check-cast p0, Lh1/g;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lh1/g;->U(F)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lh1/g;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    check-cast v0, Lh1/g;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lh1/h;->f(Landroid/view/View;Lh1/g;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static f(Landroid/view/View;Lh1/g;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lh1/g;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/material/internal/t;->f(Landroid/view/View;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Lh1/g;->Y(F)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
