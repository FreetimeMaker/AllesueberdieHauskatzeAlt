.class public abstract LN1/P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LN1/O;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LN1/O;->c()Lt1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne p1, v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-nez v1, :cond_33

    .line 12
    .line 13
    instance-of v2, v0, LR1/h;

    .line 14
    .line 15
    if-eqz v2, :cond_33

    .line 16
    .line 17
    invoke-static {p1}, LN1/P;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v2, p0, LN1/O;->i:I

    .line 22
    .line 23
    invoke-static {v2}, LN1/P;->b(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne p1, v2, :cond_33

    .line 28
    .line 29
    move-object p1, v0

    .line 30
    check-cast p1, LR1/h;

    .line 31
    .line 32
    iget-object p1, p1, LR1/h;->j:LN1/B;

    .line 33
    .line 34
    invoke-interface {v0}, Lt1/d;->a()Lt1/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, LN1/B;->s(Lt1/g;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2f

    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, LN1/B;->n(Lt1/g;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    invoke-static {p0}, LN1/P;->e(LN1/O;)V

    .line 49
    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-static {p0, v0, v1}, LN1/P;->d(LN1/O;Lt1/d;Z)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method

.method public static final b(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_8

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :cond_8
    :goto_8
    return v0
.end method

.method public static final c(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_5

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    :goto_6
    return p0
.end method

.method public static final d(LN1/O;Lt1/d;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, LN1/O;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LN1/O;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_15

    .line 10
    .line 11
    sget-object p0, Lq1/k;->g:Lq1/k$a;

    .line 12
    .line 13
    invoke-static {v1}, Lq1/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_10
    invoke-static {p0}, Lq1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    sget-object v1, Lq1/k;->g:Lq1/k$a;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LN1/O;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_10

    .line 29
    :goto_1c
    if-eqz p2, :cond_5b

    .line 30
    .line 31
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 32
    .line 33
    invoke-static {p1, p2}, LE1/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, LR1/h;

    .line 37
    .line 38
    iget-object p2, p1, LR1/h;->k:Lt1/d;

    .line 39
    .line 40
    iget-object v0, p1, LR1/h;->m:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p2}, Lt1/d;->a()Lt1/g;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v0}, LR1/D;->c(Lt1/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, LR1/D;->a:LR1/z;

    .line 51
    .line 52
    if-eq v0, v2, :cond_3a

    .line 53
    .line 54
    invoke-static {p2, v1, v0}, LN1/A;->g(Lt1/d;Lt1/g;Ljava/lang/Object;)LN1/E0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 p2, 0x0

    .line 60
    :goto_3b
    :try_start_3b
    iget-object p1, p1, LR1/h;->k:Lt1/d;

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lt1/d;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lq1/r;->a:Lq1/r;
    :try_end_42
    .catchall {:try_start_3b .. :try_end_42} :catchall_4e

    .line 66
    .line 67
    if-eqz p2, :cond_4a

    .line 68
    .line 69
    invoke-virtual {p2}, LN1/E0;->B0()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5e

    .line 74
    .line 75
    :cond_4a
    invoke-static {v1, v0}, LR1/D;->a(Lt1/g;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_5e

    .line 79
    :catchall_4e
    move-exception p0

    .line 80
    if-eqz p2, :cond_57

    .line 81
    .line 82
    invoke-virtual {p2}, LN1/E0;->B0()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5a

    .line 87
    .line 88
    :cond_57
    invoke-static {v1, v0}, LR1/D;->a(Lt1/g;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    throw p0

    .line 92
    :cond_5b
    invoke-interface {p1, p0}, Lt1/d;->n(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-void
.end method

.method private static final e(LN1/O;)V
    .registers 5

    .line 1
    sget-object v0, LN1/B0;->a:LN1/B0;

    .line 2
    .line 3
    invoke-virtual {v0}, LN1/B0;->b()LN1/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LN1/V;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LN1/V;->z(LN1/O;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2b

    .line 17
    :cond_10
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, LN1/V;->B(Z)V

    .line 19
    .line 20
    .line 21
    :try_start_14
    invoke-virtual {p0}, LN1/O;->c()Lt1/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0, v2, v1}, LN1/P;->d(LN1/O;Lt1/d;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {v0}, LN1/V;->G()Z

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_25

    .line 32
    if-nez v2, :cond_1b

    .line 33
    .line 34
    :goto_21
    invoke-virtual {v0, v1}, LN1/V;->w(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_2b

    .line 38
    :catchall_25
    move-exception v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :try_start_27
    invoke-virtual {p0, v2, v3}, LN1/O;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2c

    .line 41
    .line 42
    .line 43
    goto :goto_21

    .line 44
    :goto_2b
    return-void

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    invoke-virtual {v0, v1}, LN1/V;->w(Z)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method
