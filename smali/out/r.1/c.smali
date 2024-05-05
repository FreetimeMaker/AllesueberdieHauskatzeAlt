.class public abstract Lr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm/d;IZLjava/lang/Object;)Lr/a;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {p0, v0}, Lm/d;->g(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lm/d;->i()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lm/d;->a:Lm/d$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lm/d$a;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_1d

    .line 20
    .line 21
    new-instance v0, Lr/b;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3}, Lr/b;-><init>(IZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lm/d;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl"

    .line 31
    .line 32
    invoke-static {v0, p1}, LE1/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lr/b;

    .line 36
    .line 37
    invoke-virtual {v0, p3}, Lr/b;->j(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    invoke-interface {p0}, Lm/d;->h()V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static final b(IZLjava/lang/Object;)Lr/a;
    .registers 4

    .line 1
    new-instance v0, Lr/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lr/b;-><init>(IZLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
