.class public abstract LN1/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt1/g;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, LN1/C;->b:LN1/C$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lt1/g;->c(Lt1/g$c;)Lt1/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LN1/C;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, LN1/C;->k(Lt1/g;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {p0, p1}, LR1/f;->a(Lt1/g;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_14
    invoke-static {p1, v0}, LN1/D;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, LR1/f;->a(Lt1/g;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v1, "Exception while trying to handle coroutine exception"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lq1/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
