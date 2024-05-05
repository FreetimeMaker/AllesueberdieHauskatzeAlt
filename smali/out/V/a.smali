.class public abstract LV/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)LV/e;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    invoke-static {}, LV/l;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_16

    .line 16
    .line 17
    new-instance v1, LV/r;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LV/r;-><init>(F)V

    .line 20
    .line 21
    .line 22
    goto :goto_23

    .line 23
    :cond_16
    sget-object v1, LW/b;->a:LW/b;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LW/b;->b(F)LW/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_23

    .line 30
    .line 31
    new-instance v1, LV/r;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LV/r;-><init>(F)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    new-instance v2, LV/h;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 47
    .line 48
    invoke-direct {v2, p0, v0, v1}, LV/h;-><init>(FFLW/a;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method
