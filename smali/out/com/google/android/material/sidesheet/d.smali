.class abstract Lcom/google/android/material/sidesheet/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(FF)Z
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method
