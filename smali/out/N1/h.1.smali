.class abstract synthetic LN1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt1/g;LD1/p;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lt1/e;->f:Lt1/e$b;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lt1/g;->c(Lt1/g$c;)Lt1/g$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lt1/e;

    .line 12
    .line 13
    if-nez v1, :cond_1f

    .line 14
    .line 15
    sget-object v1, LN1/B0;->a:LN1/B0;

    .line 16
    .line 17
    invoke-virtual {v1}, LN1/B0;->b()LN1/V;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, LN1/b0;->g:LN1/b0;

    .line 22
    .line 23
    invoke-interface {p0, v1}, Lt1/g;->u(Lt1/g;)Lt1/g;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_1a
    invoke-static {v2, p0}, LN1/A;->d(LN1/E;Lt1/g;)Lt1/g;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_3f

    .line 32
    :cond_1f
    instance-of v2, v1, LN1/V;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_27

    .line 36
    .line 37
    check-cast v1, LN1/V;

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v1, v3

    .line 41
    :goto_28
    if-eqz v1, :cond_36

    .line 42
    .line 43
    invoke-virtual {v1}, LN1/V;->H()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_31

    .line 48
    .line 49
    move-object v3, v1

    .line 50
    :cond_31
    if-nez v3, :cond_34

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-object v1, v3

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    :goto_36
    sget-object v1, LN1/B0;->a:LN1/B0;

    .line 56
    .line 57
    invoke-virtual {v1}, LN1/B0;->a()LN1/V;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_3c
    sget-object v2, LN1/b0;->g:LN1/b0;

    .line 62
    .line 63
    goto :goto_1a

    .line 64
    :goto_3f
    new-instance v2, LN1/e;

    .line 65
    .line 66
    invoke-direct {v2, p0, v0, v1}, LN1/e;-><init>(Lt1/g;Ljava/lang/Thread;LN1/V;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, LN1/G;->g:LN1/G;

    .line 70
    .line 71
    invoke-virtual {v2, p0, v2, p1}, LN1/a;->A0(LN1/G;Ljava/lang/Object;LD1/p;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LN1/e;->B0()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
