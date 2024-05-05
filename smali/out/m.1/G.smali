.class abstract synthetic Lm/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Lm/D;)Lm/u;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm/a;->a(Ljava/lang/Object;Lm/D;)Ls/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lm/D;ILjava/lang/Object;)Lm/u;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lm/E;->e()Lm/D;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-static {p0, p1}, Lm/E;->a(Ljava/lang/Object;Lm/D;)Lm/u;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
