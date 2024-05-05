.class public abstract LS1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LD1/p;Ljava/lang/Object;Lt1/d;)V
    .registers 6

    .line 1
    invoke-static {p2}, Lv1/h;->a(Lt1/d;)Lt1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-interface {p2}, Lt1/d;->a()Lt1/g;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p2, v1}, LR1/D;->c(Lt1/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_22

    .line 14
    const/4 v2, 0x2

    .line 15
    :try_start_e
    invoke-static {p0, v2}, LE1/A;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LD1/p;

    .line 20
    .line 21
    invoke-interface {p0, p1, v0}, LD1/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_24

    .line 25
    :try_start_18
    invoke-static {p2, v1}, LR1/D;->a(Lt1/g;Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_22

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lu1/b;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eq p0, p1, :cond_36

    .line 33
    .line 34
    goto :goto_2f

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_29

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    :try_start_25
    invoke-static {p2, v1}, LR1/D;->a(Lt1/g;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw p0
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_22

    .line 42
    :goto_29
    sget-object p1, Lq1/k;->g:Lq1/k$a;

    .line 43
    .line 44
    invoke-static {p0}, Lq1/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_2f
    invoke-static {p0}, Lq1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v0, p0}, Lt1/d;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public static final b(LR1/x;Ljava/lang/Object;LD1/p;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_1
    invoke-static {p2, v0}, LE1/A;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, LD1/p;

    .line 7
    .line 8
    invoke-interface {p2, p1, p0}, LD1/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_15

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    new-instance p2, LN1/v;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p2, p1, v1, v0, v2}, LN1/v;-><init>(Ljava/lang/Throwable;ZILE1/g;)V

    .line 19
    .line 20
    .line 21
    move-object p1, p2

    .line 22
    :goto_15
    invoke-static {}, Lu1/b;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_20

    .line 27
    .line 28
    :goto_1b
    invoke-static {}, Lu1/b;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_31

    .line 33
    :cond_20
    invoke-virtual {p0, p1}, LN1/p0;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, LN1/q0;->b:LR1/z;

    .line 38
    .line 39
    if-ne p0, p1, :cond_29

    .line 40
    .line 41
    goto :goto_1b

    .line 42
    :cond_29
    instance-of p1, p0, LN1/v;

    .line 43
    .line 44
    if-nez p1, :cond_32

    .line 45
    .line 46
    invoke-static {p0}, LN1/q0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_31
    return-object p0

    .line 51
    :cond_32
    check-cast p0, LN1/v;

    .line 52
    .line 53
    iget-object p0, p0, LN1/v;->a:Ljava/lang/Throwable;

    .line 54
    .line 55
    throw p0
.end method
