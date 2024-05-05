.class public abstract Ls1/a;
.super Ls1/d;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ls1/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge varargs synthetic b(F[F)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ls1/c;->b(F[F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge varargs synthetic c(F[F)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ls1/c;->c(F[F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
