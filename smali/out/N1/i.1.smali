.class abstract synthetic LN1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LN1/E;Lt1/g;LN1/G;LD1/p;)LN1/i0;
    .registers 5

    .line 1
    invoke-static {p0, p1}, LN1/A;->d(LN1/E;Lt1/g;)Lt1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, LN1/G;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    new-instance p1, LN1/r0;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, LN1/r0;-><init>(Lt1/g;LD1/p;)V

    .line 14
    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    new-instance p1, LN1/x0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, LN1/x0;-><init>(Lt1/g;Z)V

    .line 21
    .line 22
    .line 23
    :goto_16
    invoke-virtual {p1, p2, p1, p3}, LN1/a;->A0(LN1/G;Ljava/lang/Object;LD1/p;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic b(LN1/E;Lt1/g;LN1/G;LD1/p;ILjava/lang/Object;)LN1/i0;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    sget-object p1, Lt1/h;->g:Lt1/h;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_c

    .line 10
    .line 11
    sget-object p2, LN1/G;->g:LN1/G;

    .line 12
    .line 13
    :cond_c
    invoke-static {p0, p1, p2, p3}, LN1/g;->a(LN1/E;Lt1/g;LN1/G;LD1/p;)LN1/i0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Lt1/g;LD1/p;Lt1/d;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-interface {p2}, Lt1/d;->a()Lt1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, LN1/A;->e(Lt1/g;Lt1/g;)Lt1/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LN1/m0;->f(Lt1/g;)V

    .line 10
    .line 11
    .line 12
    if-ne p0, v0, :cond_17

    .line 13
    .line 14
    new-instance v0, LR1/x;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, LR1/x;-><init>(Lt1/g;Lt1/d;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v0, p1}, LS1/b;->b(LR1/x;Ljava/lang/Object;LD1/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_55

    .line 24
    :cond_17
    sget-object v1, Lt1/e;->f:Lt1/e$b;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lt1/g;->c(Lt1/g$c;)Lt1/g$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1}, Lt1/g;->c(Lt1/g$c;)Lt1/g$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, LE1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_43

    .line 39
    .line 40
    new-instance v0, LN1/E0;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, LN1/E0;-><init>(Lt1/g;Lt1/d;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LN1/a;->a()Lt1/g;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v1}, LR1/D;->c(Lt1/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_35
    invoke-static {v0, v0, p1}, LS1/b;->b(LR1/x;Ljava/lang/Object;LD1/p;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_3e

    .line 58
    invoke-static {p0, v1}, LR1/D;->a(Lt1/g;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p0, p1

    .line 62
    goto :goto_55

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    invoke-static {p0, v1}, LR1/D;->a(Lt1/g;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_43
    new-instance v0, LN1/N;

    .line 69
    .line 70
    invoke-direct {v0, p0, p2}, LN1/N;-><init>(Lt1/g;Lt1/d;)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v2, p1

    .line 77
    move-object v3, v0

    .line 78
    move-object v4, v0

    .line 79
    invoke-static/range {v2 .. v7}, LS1/a;->d(LD1/p;Ljava/lang/Object;Lt1/d;LD1/l;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LN1/N;->B0()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_55
    invoke-static {}, Lu1/b;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p0, p1, :cond_5e

    .line 91
    .line 92
    invoke-static {p2}, Lv1/h;->c(Lt1/d;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-object p0
.end method
