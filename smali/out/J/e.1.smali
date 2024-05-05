.class abstract LJ/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJ)I
    .registers 6

    .line 1
    invoke-static {p0, p1}, LJ/e;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, LJ/e;->d(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_10

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x1

    .line 16
    :goto_f
    return p0

    .line 17
    :cond_10
    invoke-static {p0, p1}, LJ/e;->c(J)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p2, p3}, LJ/e;->c(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-float/2addr p0, p1

    .line 26
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    float-to-int p0, p0

    .line 31
    return p0
.end method

.method public static b(J)J
    .registers 2

    .line 1
    return-wide p0
.end method

.method public static final c(J)F
    .registers 3

    .line 1
    sget-object v0, LE1/h;->a:LE1/h;

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d(J)Z
    .registers 4

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    if-eqz p0, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    return p0
.end method
