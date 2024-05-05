.class public abstract LN1/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LN1/i0;)LN1/t;
    .registers 2

    .line 1
    new-instance v0, LN1/y0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LN1/y0;-><init>(LN1/i0;)V

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
    invoke-static {p0}, LN1/z0;->a(LN1/i0;)LN1/t;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
