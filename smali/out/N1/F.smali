.class public abstract LN1/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt1/g;)LN1/E;
    .registers 4

    .line 1
    new-instance v0, LR1/d;

    .line 2
    .line 3
    sget-object v1, LN1/i0;->c:LN1/i0$b;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lt1/g;->c(Lt1/g$c;)Lt1/g$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_15

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1, v2}, LN1/m0;->b(LN1/i0;ILjava/lang/Object;)LN1/t;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, Lt1/g;->u(Lt1/g;)Lt1/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_15
    invoke-direct {v0, p0}, LR1/d;-><init>(Lt1/g;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final b(LD1/p;Lt1/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, LR1/x;

    .line 2
    .line 3
    invoke-interface {p1}, Lt1/d;->a()Lt1/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, LR1/x;-><init>(Lt1/g;Lt1/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, LS1/b;->b(LR1/x;Ljava/lang/Object;LD1/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lu1/b;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_16

    .line 19
    .line 20
    invoke-static {p1}, Lv1/h;->c(Lt1/d;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-object p0
.end method
