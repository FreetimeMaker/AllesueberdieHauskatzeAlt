.class public abstract LP/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LP/o$a;)LP/o;
    .registers 1

    .line 1
    invoke-virtual {p0}, LP/o$a;->b()LP/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(ZZ)I
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    goto :goto_f

    .line 7
    :cond_6
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_f

    .line 11
    :cond_a
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static final c(LP/o;I)I
    .registers 3

    .line 1
    sget-object v0, LP/o;->h:LP/o$a;

    .line 2
    .line 3
    invoke-static {v0}, LP/d;->a(LP/o$a;)LP/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LP/o;->c(LP/o;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    sget-object v0, LP/m;->a:LP/m$a;

    .line 17
    .line 18
    invoke-virtual {v0}, LP/m$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, LP/m;->d(II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, LP/d;->b(ZZ)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method
