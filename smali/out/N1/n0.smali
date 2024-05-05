.class abstract synthetic LN1/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LN1/i0;)LN1/t;
    .registers 2

    .line 1
    new-instance v0, LN1/l0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LN1/l0;-><init>(LN1/i0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(LN1/i0;ILjava/lang/Object;)LN1/t;
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    invoke-static {p0}, LN1/m0;->a(LN1/i0;)LN1/t;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Lt1/g;Ljava/util/concurrent/CancellationException;)V
    .registers 3

    .line 1
    sget-object v0, LN1/i0;->c:LN1/i0$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lt1/g;->c(Lt1/g$c;)Lt1/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LN1/i0;

    .line 8
    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    invoke-interface {p0, p1}, LN1/i0;->o(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static synthetic d(Lt1/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1}, LN1/m0;->c(Lt1/g;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final e(LN1/i0;)V
    .registers 2

    .line 1
    invoke-interface {p0}, LN1/i0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p0}, LN1/i0;->i()Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public static final f(Lt1/g;)V
    .registers 2

    .line 1
    sget-object v0, LN1/i0;->c:LN1/i0$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lt1/g;->c(Lt1/g$c;)Lt1/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LN1/i0;

    .line 8
    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    invoke-static {p0}, LN1/m0;->e(LN1/i0;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
