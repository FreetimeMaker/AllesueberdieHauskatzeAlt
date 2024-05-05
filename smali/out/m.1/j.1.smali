.class public abstract Lm/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm/y;LD1/p;Lm/d;I)V
    .registers 4

    .line 1
    const p0, -0x50862cb8

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Lm/d;->a(I)Lm/d;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lm/f;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_12

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    const-string p2, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:245)"

    .line 15
    .line 16
    invoke-static {p0, p3, p1, p2}, Lm/f;->e(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static final b(Lm/D;LD1/a;)Lm/x;
    .registers 3

    .line 1
    new-instance v0, Lm/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lm/n;-><init>(Lm/D;LD1/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic c(Lm/D;LD1/a;ILjava/lang/Object;)Lm/x;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lm/E;->e()Lm/D;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_8
    invoke-static {p0, p1}, Lm/j;->b(Lm/D;LD1/a;)Lm/x;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final d(LD1/a;)Lm/x;
    .registers 2

    .line 1
    new-instance v0, Lm/J;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm/J;-><init>(LD1/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
