.class public abstract synthetic LV/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LV/e;F)F
    .registers 2

    .line 1
    invoke-interface {p0}, LV/e;->i()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public static b(LV/e;J)J
    .registers 5

    .line 1
    sget-object v0, LV/k;->a:LV/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LV/k$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    invoke-static {p1, p2}, LV/k;->e(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p0, v0}, LV/e;->m(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, p2}, LV/k;->d(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {p0, p1}, LV/e;->m(F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v0, p0}, Ly/h;->a(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    sget-object p0, Ly/g;->a:Ly/g$a;

    .line 33
    .line 34
    invoke-virtual {p0}, Ly/g$a;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    :goto_25
    return-wide p0
.end method
