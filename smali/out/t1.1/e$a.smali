.class public abstract Lt1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lt1/e;Lt1/g$c;)Lt1/g$b;
    .registers 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lt1/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_20

    .line 10
    .line 11
    check-cast p1, Lt1/b;

    .line 12
    .line 13
    invoke-interface {p0}, Lt1/g$b;->getKey()Lt1/g$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lt1/b;->a(Lt1/g$c;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lt1/b;->b(Lt1/g$b;)Lt1/g$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Lt1/g$b;

    .line 28
    .line 29
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    :cond_1f
    return-object v1

    .line 33
    :cond_20
    sget-object v0, Lt1/e;->f:Lt1/e$b;

    .line 34
    .line 35
    if-ne v0, p1, :cond_2a

    .line 36
    .line 37
    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    .line 38
    .line 39
    invoke-static {p0, p1}, LE1/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object p0, v1

    .line 44
    :goto_2b
    return-object p0
.end method

.method public static b(Lt1/e;Lt1/g$c;)Lt1/g;
    .registers 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lt1/b;

    .line 7
    .line 8
    if-eqz v0, :cond_1e

    .line 9
    .line 10
    check-cast p1, Lt1/b;

    .line 11
    .line 12
    invoke-interface {p0}, Lt1/g$b;->getKey()Lt1/g$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lt1/b;->a(Lt1/g$c;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lt1/b;->b(Lt1/g$b;)Lt1/g$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1d

    .line 27
    .line 28
    sget-object p0, Lt1/h;->g:Lt1/h;

    .line 29
    .line 30
    :cond_1d
    return-object p0

    .line 31
    :cond_1e
    sget-object v0, Lt1/e;->f:Lt1/e$b;

    .line 32
    .line 33
    if-ne v0, p1, :cond_24

    .line 34
    .line 35
    sget-object p0, Lt1/h;->g:Lt1/h;

    .line 36
    .line 37
    :cond_24
    return-object p0
.end method
