.class public abstract Lv1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/d;
.implements Lv1/e;
.implements Ljava/io/Serializable;


# instance fields
.field private final g:Lt1/d;


# direct methods
.method public constructor <init>(Lt1/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/a;->g:Lt1/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lt1/d;)Lt1/d;
    .registers 3

    .line 1
    const-string p1, "completion"

    .line 2
    .line 3
    invoke-static {p2, p1}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p2, "create(Any?;Continuation) has not been overridden"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e()Lt1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lv1/a;->g:Lt1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/StackTraceElement;
    .registers 2

    .line 1
    invoke-static {p0}, Lv1/g;->d(Lv1/a;)Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lv1/e;
    .registers 3

    .line 1
    iget-object v0, p0, Lv1/a;->g:Lt1/d;

    .line 2
    .line 3
    instance-of v1, v0, Lv1/e;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Lv1/e;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method protected abstract l(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected m()V
    .registers 1

    .line 1
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .registers 5

    .line 1
    move-object v0, p0

    .line 2
    :goto_1
    invoke-static {v0}, Lv1/h;->b(Lt1/d;)V

    .line 3
    .line 4
    .line 5
    check-cast v0, Lv1/a;

    .line 6
    .line 7
    iget-object v1, v0, Lv1/a;->g:Lt1/d;

    .line 8
    .line 9
    invoke-static {v1}, LE1/l;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-virtual {v0, p1}, Lv1/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lu1/b;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-ne p1, v2, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {p1}, Lq1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_26

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    sget-object v2, Lq1/k;->g:Lq1/k$a;

    .line 30
    .line 31
    invoke-static {p1}, Lq1/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lq1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_26
    invoke-virtual {v0}, Lv1/a;->m()V

    .line 40
    .line 41
    .line 42
    instance-of v0, v1, Lv1/a;

    .line 43
    .line 44
    if-eqz v0, :cond_2f

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2f
    invoke-interface {v1, p1}, Lt1/d;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Continuation at "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lv1/a;->f()Ljava/lang/StackTraceElement;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
