.class public abstract LL/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LJ/l;Z)LL/i;
    .registers 7

    .line 1
    invoke-virtual {p0}, LJ/l;->A()LJ/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {v1}, LJ/y;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0}, LJ/v;->a(LJ/v;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/2addr v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_3c

    .line 18
    .line 19
    invoke-virtual {v0}, LJ/v;->c()Lu/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_16
    if-eqz v0, :cond_3c

    .line 24
    .line 25
    invoke-virtual {v0}, Lu/a$b;->h()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    and-int/2addr v2, v1

    .line 30
    if-eqz v2, :cond_30

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    :goto_20
    if-eqz v2, :cond_30

    .line 34
    .line 35
    instance-of v4, v2, LJ/G;

    .line 36
    .line 37
    if-eqz v4, :cond_28

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    goto :goto_3c

    .line 41
    :cond_28
    invoke-virtual {v2}, Lu/a$b;->h()I

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LJ/d;->a(Ln/b;)Lu/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_20

    .line 49
    :cond_30
    invoke-virtual {v0}, Lu/a$b;->e()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    and-int/2addr v2, v1

    .line 54
    if-eqz v2, :cond_3c

    .line 55
    .line 56
    invoke-virtual {v0}, Lu/a$b;->f()Lu/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_16

    .line 61
    :cond_3c
    :goto_3c
    invoke-static {v3}, LE1/l;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v3, LJ/G;

    .line 65
    .line 66
    invoke-interface {v3}, LJ/c;->b()Lu/a$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, LJ/l;->i()LL/f;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, LE1/l;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, LL/i;

    .line 78
    .line 79
    invoke-direct {v2, v0, p1, p0, v1}, LL/i;-><init>(Lu/a$b;ZLJ/l;LL/f;)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method public static final synthetic b(LL/i;)I
    .registers 1

    .line 1
    invoke-static {p0}, LL/j;->e(LL/i;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(LL/i;)LL/c;
    .registers 1

    .line 1
    invoke-static {p0}, LL/j;->h(LL/i;)LL/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(LL/i;)I
    .registers 1

    .line 1
    invoke-static {p0}, LL/j;->i(LL/i;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final e(LL/i;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, LL/i;->k()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x77359400

    .line 6
    .line 7
    .line 8
    add-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public static final f(LJ/l;LD1/l;)LJ/l;
    .registers 3

    .line 1
    :cond_0
    invoke-virtual {p0}, LJ/l;->D()LJ/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_13

    .line 6
    .line 7
    invoke-interface {p1, p0}, LD1/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static final g(LJ/l;)LJ/G;
    .registers 5

    .line 1
    invoke-virtual {p0}, LJ/l;->A()LJ/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {v0}, LJ/y;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0}, LJ/v;->a(LJ/v;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/2addr v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_45

    .line 18
    .line 19
    invoke-virtual {p0}, LJ/v;->c()Lu/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_16
    if-eqz p0, :cond_45

    .line 24
    .line 25
    invoke-virtual {p0}, Lu/a$b;->h()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/2addr v1, v0

    .line 30
    if-eqz v1, :cond_39

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    :goto_20
    if-eqz v1, :cond_39

    .line 34
    .line 35
    instance-of v3, v1, LJ/G;

    .line 36
    .line 37
    if-eqz v3, :cond_31

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, LJ/G;

    .line 41
    .line 42
    invoke-interface {v3}, LJ/G;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_34

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    goto :goto_45

    .line 50
    :cond_31
    invoke-virtual {v1}, Lu/a$b;->h()I

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-static {v2}, LJ/d;->a(Ln/b;)Lu/a$b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_20

    .line 58
    :cond_39
    invoke-virtual {p0}, Lu/a$b;->e()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    and-int/2addr v1, v0

    .line 63
    if-eqz v1, :cond_45

    .line 64
    .line 65
    invoke-virtual {p0}, Lu/a$b;->f()Lu/a$b;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_16

    .line 70
    :cond_45
    :goto_45
    check-cast v2, LJ/G;

    .line 71
    .line 72
    return-object v2
.end method

.method private static final h(LL/i;)LL/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, LL/i;->p()LL/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LL/l;->a:LL/l;

    .line 6
    .line 7
    invoke-virtual {v0}, LL/l;->o()LL/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, LL/g;->a(LL/f;LL/o;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LL/c;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final i(LL/i;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, LL/i;->k()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x3b9aca00

    .line 6
    .line 7
    .line 8
    add-int/2addr p0, v0

    .line 9
    return p0
.end method
