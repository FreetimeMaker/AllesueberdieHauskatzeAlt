.class public abstract LN1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Lt1/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of p1, p0, LN1/v;

    .line 2
    .line 3
    if-eqz p1, :cond_e

    .line 4
    .line 5
    sget-object p1, Lq1/k;->g:Lq1/k$a;

    .line 6
    .line 7
    check-cast p0, LN1/v;

    .line 8
    .line 9
    iget-object p0, p0, LN1/v;->a:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-static {p0}, Lq1/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_e
    invoke-static {p0}, Lq1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;LD1/l;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p0}, Lq1/k;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    new-instance v0, LN1/w;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, LN1/w;-><init>(Ljava/lang/Object;LD1/l;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    new-instance p0, LN1/v;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, v0, v2, p1, v1}, LN1/v;-><init>(Ljava/lang/Throwable;ZILE1/g;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;LN1/l;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p0}, Lq1/k;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    new-instance p0, LN1/v;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, p1, v2, v0, v1}, LN1/v;-><init>(Ljava/lang/Throwable;ZILE1/g;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;LD1/l;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, LN1/z;->b(Ljava/lang/Object;LD1/l;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
