.class public LN1/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/i0;
.implements LN1/s;
.implements LN1/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN1/p0$a;,
        LN1/p0$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "_state"

    .line 2
    .line 3
    const-class v1, LN1/p0;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LN1/p0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_parentHandle"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LN1/p0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-static {}, LN1/q0;->c()LN1/U;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-static {}, LN1/q0;->d()LN1/U;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_e
    iput-object p1, p0, LN1/p0;->_state:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    :cond_0
    invoke-virtual {p0}, LN1/p0;->T()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LN1/d0;

    .line 6
    .line 7
    if-eqz v1, :cond_2d

    .line 8
    .line 9
    instance-of v1, v0, LN1/p0$b;

    .line 10
    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, LN1/p0$b;

    .line 15
    .line 16
    invoke-virtual {v1}, LN1/p0$b;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    new-instance v1, LN1/v;

    .line 24
    .line 25
    invoke-direct {p0, p1}, LN1/p0;->K(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v1, v2, v5, v3, v4}, LN1/v;-><init>(Ljava/lang/Throwable;ZILE1/g;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, LN1/p0;->u0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, LN1/q0;->b()LR1/z;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    :goto_2d
    invoke-static {}, LN1/q0;->a()LR1/z;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method private final F(Ljava/lang/Throwable;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, LN1/p0;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    invoke-virtual {p0}, LN1/p0;->S()LN1/q;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_20

    .line 16
    .line 17
    sget-object v3, LN1/u0;->g:LN1/u0;

    .line 18
    .line 19
    if-ne v2, v3, :cond_15

    .line 20
    .line 21
    goto :goto_20

    .line 22
    :cond_15
    invoke-interface {v2, p1}, LN1/q;->e(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1f

    .line 27
    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :cond_1f
    :goto_1f
    return v1

    .line 33
    :cond_20
    :goto_20
    return v0
.end method

.method private final I(LN1/d0;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, LN1/p0;->S()LN1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-interface {v0}, LN1/S;->a()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LN1/u0;->g:LN1/u0;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LN1/p0;->m0(LN1/q;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    instance-of v0, p2, LN1/v;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    check-cast p2, LN1/v;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p2, v1

    .line 24
    :goto_17
    if-eqz p2, :cond_1b

    .line 25
    .line 26
    iget-object v1, p2, LN1/v;->a:Ljava/lang/Throwable;

    .line 27
    .line 28
    :cond_1b
    instance-of p2, p1, LN1/o0;

    .line 29
    .line 30
    if-eqz p2, :cond_49

    .line 31
    .line 32
    :try_start_1f
    move-object p2, p1

    .line 33
    check-cast p2, LN1/o0;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, LN1/x;->y(Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    goto :goto_52

    .line 39
    :catchall_26
    move-exception p2

    .line 40
    new-instance v0, LN1/y;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Exception in completion handler "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " for "

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1, p2}, LN1/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, LN1/p0;->V(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_52

    .line 74
    :cond_49
    invoke-interface {p1}, LN1/d0;->f()LN1/t0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_52

    .line 79
    .line 80
    invoke-direct {p0, p1, v1}, LN1/p0;->f0(LN1/t0;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method private final J(LN1/p0$b;LN1/r;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, LN1/p0;->d0(LR1/n;)LN1/r;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_d

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, LN1/p0;->w0(LN1/p0$b;LN1/r;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-direct {p0, p1, p3}, LN1/p0;->L(LN1/p0$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, LN1/p0;->A(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final K(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_7

    .line 4
    :cond_3
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    :goto_7
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    if-nez p1, :cond_21

    .line 11
    .line 12
    new-instance p1, LN1/j0;

    .line 13
    .line 14
    invoke-static {p0}, LN1/p0;->w(LN1/p0;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v0, v1, p0}, LN1/j0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LN1/i0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_21

    .line 23
    :cond_16
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 24
    .line 25
    invoke-static {p1, v0}, LE1/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, LN1/w0;

    .line 29
    .line 30
    invoke-interface {p1}, LN1/w0;->g()Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_21
    :goto_21
    return-object p1
.end method

.method private final L(LN1/p0$b;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, LN1/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LN1/v;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget-object v0, v0, LN1/v;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v0, v1

    .line 17
    :goto_10
    monitor-enter p1

    .line 18
    :try_start_11
    invoke-virtual {p1}, LN1/p0$b;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v0}, LN1/p0$b;->j(Ljava/lang/Throwable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {p0, p1, v3}, LN1/p0;->O(LN1/p0$b;Ljava/util/List;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_25

    .line 31
    .line 32
    invoke-direct {p0, v4, v3}, LN1/p0;->z(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_23

    .line 33
    .line 34
    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception p2

    .line 37
    goto :goto_61

    .line 38
    :cond_25
    :goto_25
    monitor-exit p1

    .line 39
    if-nez v4, :cond_29

    .line 40
    .line 41
    goto :goto_33

    .line 42
    :cond_29
    if-ne v4, v0, :cond_2c

    .line 43
    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    new-instance p2, LN1/v;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {p2, v4, v0, v3, v1}, LN1/v;-><init>(Ljava/lang/Throwable;ZILE1/g;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    if-eqz v4, :cond_4c

    .line 53
    .line 54
    invoke-direct {p0, v4}, LN1/p0;->F(Ljava/lang/Throwable;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_41

    .line 59
    .line 60
    invoke-virtual {p0, v4}, LN1/p0;->U(Ljava/lang/Throwable;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4c

    .line 65
    .line 66
    :cond_41
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 67
    .line 68
    invoke-static {p2, v0}, LE1/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, p2

    .line 72
    check-cast v0, LN1/v;

    .line 73
    .line 74
    invoke-virtual {v0}, LN1/v;->b()Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    if-nez v2, :cond_51

    .line 78
    .line 79
    invoke-virtual {p0, v4}, LN1/p0;->g0(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-virtual {p0, p2}, LN1/p0;->h0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LN1/p0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    .line 87
    invoke-static {p2}, LN1/q0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1, p2}, LN1/p0;->I(LN1/d0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :goto_61
    monitor-exit p1

    .line 99
    throw p2
.end method

.method private final M(LN1/d0;)LN1/r;
    .registers 4

    .line 1
    instance-of v0, p1, LN1/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LN1/r;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    if-nez v0, :cond_17

    .line 12
    .line 13
    invoke-interface {p1}, LN1/d0;->f()LN1/t0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_18

    .line 18
    .line 19
    invoke-direct {p0, p1}, LN1/p0;->d0(LR1/n;)LN1/r;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, v0

    .line 25
    :cond_18
    :goto_18
    return-object v1
.end method

.method private final N(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    .line 1
    instance-of v0, p1, LN1/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast p1, LN1/v;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, v1

    .line 10
    :goto_9
    if-eqz p1, :cond_d

    .line 11
    .line 12
    iget-object v1, p1, LN1/v;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    :cond_d
    return-object v1
.end method

.method private final O(LN1/p0$b;Ljava/util/List;)Ljava/lang/Throwable;
    .registers 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    invoke-virtual {p1}, LN1/p0$b;->g()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_17

    .line 13
    .line 14
    new-instance p1, LN1/j0;

    .line 15
    .line 16
    invoke-static {p0}, LN1/p0;->w(LN1/p0;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, LN1/j0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LN1/i0;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    return-object v1

    .line 25
    :cond_18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_30

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Ljava/lang/Throwable;

    .line 41
    .line 42
    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    xor-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    if-eqz v2, :cond_1c

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v0, v1

    .line 50
    :goto_31
    check-cast v0, Ljava/lang/Throwable;

    .line 51
    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    instance-of v0, p1, LN1/C0;

    .line 63
    .line 64
    if-eqz v0, :cond_5e

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_45
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_59

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Ljava/lang/Throwable;

    .line 82
    .line 83
    if-eq v2, p1, :cond_45

    .line 84
    .line 85
    instance-of v2, v2, LN1/C0;

    .line 86
    .line 87
    if-eqz v2, :cond_45

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    :cond_59
    check-cast v1, Ljava/lang/Throwable;

    .line 91
    .line 92
    if-eqz v1, :cond_5e

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5e
    return-object p1
.end method

.method private final R(LN1/d0;)LN1/t0;
    .registers 5

    .line 1
    invoke-interface {p1}, LN1/d0;->f()LN1/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_36

    .line 6
    .line 7
    instance-of v0, p1, LN1/U;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    new-instance v0, LN1/t0;

    .line 12
    .line 13
    invoke-direct {v0}, LN1/t0;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_36

    .line 17
    :cond_10
    instance-of v0, p1, LN1/o0;

    .line 18
    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    check-cast p1, LN1/o0;

    .line 22
    .line 23
    invoke-direct {p0, p1}, LN1/p0;->k0(LN1/o0;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_36

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "State should have list: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_36
    :goto_36
    return-object v0
.end method

.method private final Z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_2
    invoke-virtual {p0}, LN1/p0;->T()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v3, v2, LN1/p0$b;

    .line 8
    .line 9
    if-eqz v3, :cond_52

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_b
    move-object v3, v2

    .line 13
    check-cast v3, LN1/p0$b;

    .line 14
    .line 15
    invoke-virtual {v3}, LN1/p0$b;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1c

    .line 20
    .line 21
    invoke-static {}, LN1/q0;->f()LR1/z;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_1a

    .line 25
    monitor-exit v2

    .line 26
    return-object p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_50

    .line 29
    :cond_1c
    :try_start_1c
    move-object v3, v2

    .line 30
    check-cast v3, LN1/p0$b;

    .line 31
    .line 32
    invoke-virtual {v3}, LN1/p0$b;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez p1, :cond_27

    .line 37
    .line 38
    if-nez v3, :cond_33

    .line 39
    .line 40
    :cond_27
    if-nez v1, :cond_2d

    .line 41
    .line 42
    invoke-direct {p0, p1}, LN1/p0;->K(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2d
    move-object p1, v2

    .line 47
    check-cast p1, LN1/p0$b;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, LN1/p0$b;->a(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    move-object p1, v2

    .line 53
    check-cast p1, LN1/p0$b;

    .line 54
    .line 55
    invoke-virtual {p1}, LN1/p0$b;->e()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_3a
    .catchall {:try_start_1c .. :try_end_3a} :catchall_1a

    .line 59
    xor-int/lit8 v1, v3, 0x1

    .line 60
    .line 61
    if-eqz v1, :cond_3f

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    :cond_3f
    monitor-exit v2

    .line 65
    if-eqz v0, :cond_4b

    .line 66
    .line 67
    check-cast v2, LN1/p0$b;

    .line 68
    .line 69
    invoke-virtual {v2}, LN1/p0$b;->f()LN1/t0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1, v0}, LN1/p0;->e0(LN1/t0;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-static {}, LN1/q0;->a()LR1/z;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :goto_50
    monitor-exit v2

    .line 82
    throw p1

    .line 83
    :cond_52
    instance-of v3, v2, LN1/d0;

    .line 84
    .line 85
    if-eqz v3, :cond_a3

    .line 86
    .line 87
    if-nez v1, :cond_5c

    .line 88
    .line 89
    invoke-direct {p0, p1}, LN1/p0;->K(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_5c
    move-object v3, v2

    .line 94
    check-cast v3, LN1/d0;

    .line 95
    .line 96
    invoke-interface {v3}, LN1/d0;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_70

    .line 101
    .line 102
    invoke-direct {p0, v3, v1}, LN1/p0;->t0(LN1/d0;Ljava/lang/Throwable;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-static {}, LN1/q0;->a()LR1/z;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_70
    new-instance v3, LN1/v;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x2

    .line 117
    invoke-direct {v3, v1, v4, v5, v0}, LN1/v;-><init>(Ljava/lang/Throwable;ZILE1/g;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v2, v3}, LN1/p0;->u0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {}, LN1/q0;->a()LR1/z;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eq v3, v4, :cond_88

    .line 129
    .line 130
    invoke-static {}, LN1/q0;->b()LR1/z;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eq v3, v2, :cond_2

    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_88
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v1, "Cannot happen in "

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_a3
    invoke-static {}, LN1/q0;->f()LR1/z;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method

.method private final b0(LD1/l;Z)LN1/o0;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_12

    .line 3
    .line 4
    instance-of p2, p1, LN1/k0;

    .line 5
    .line 6
    if-eqz p2, :cond_a

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LN1/k0;

    .line 10
    .line 11
    :cond_a
    if-nez v0, :cond_21

    .line 12
    .line 13
    new-instance v0, LN1/g0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LN1/g0;-><init>(LD1/l;)V

    .line 16
    .line 17
    .line 18
    goto :goto_21

    .line 19
    :cond_12
    instance-of p2, p1, LN1/o0;

    .line 20
    .line 21
    if-eqz p2, :cond_19

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, LN1/o0;

    .line 25
    .line 26
    :cond_19
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    new-instance v0, LN1/h0;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LN1/h0;-><init>(LD1/l;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    invoke-virtual {v0, p0}, LN1/o0;->A(LN1/p0;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private final d0(LR1/n;)LN1/r;
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p1}, LR1/n;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, LR1/n;->s()LR1/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_b
    invoke-virtual {p1}, LR1/n;->r()LR1/n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, LR1/n;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_b

    .line 21
    .line 22
    instance-of v0, p1, LN1/r;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    check-cast p1, LN1/r;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    instance-of v0, p1, LN1/t0;

    .line 30
    .line 31
    if-eqz v0, :cond_b

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method private final e0(LN1/t0;Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p2}, LN1/p0;->g0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LR1/n;->q()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 9
    .line 10
    invoke-static {v0, v1}, LE1/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, LR1/n;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-static {v0, p1}, LE1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_4c

    .line 21
    .line 22
    instance-of v2, v0, LN1/k0;

    .line 23
    .line 24
    if-eqz v2, :cond_47

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, LN1/o0;

    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {v2, p2}, LN1/x;->y(Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    .line 30
    .line 31
    .line 32
    goto :goto_47

    .line 33
    :catchall_20
    move-exception v3

    .line 34
    if-eqz v1, :cond_27

    .line 35
    .line 36
    invoke-static {v1, v3}, Lq1/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_47

    .line 40
    :cond_27
    new-instance v1, LN1/y;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v5, "Exception in completion handler "

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " for "

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v2, v3}, LN1/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lq1/r;->a:Lq1/r;

    .line 71
    .line 72
    :cond_47
    :goto_47
    invoke-virtual {v0}, LR1/n;->r()LR1/n;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_f

    .line 77
    :cond_4c
    if-eqz v1, :cond_51

    .line 78
    .line 79
    invoke-virtual {p0, v1}, LN1/p0;->V(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-direct {p0, p2}, LN1/p0;->F(Ljava/lang/Throwable;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final f0(LN1/t0;Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, LR1/n;->q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 6
    .line 7
    invoke-static {v0, v1}, LE1/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, LR1/n;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-static {v0, p1}, LE1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_49

    .line 18
    .line 19
    instance-of v2, v0, LN1/o0;

    .line 20
    .line 21
    if-eqz v2, :cond_44

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, LN1/o0;

    .line 25
    .line 26
    :try_start_19
    invoke-virtual {v2, p2}, LN1/x;->y(Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    goto :goto_44

    .line 30
    :catchall_1d
    move-exception v3

    .line 31
    if-eqz v1, :cond_24

    .line 32
    .line 33
    invoke-static {v1, v3}, Lq1/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_44

    .line 37
    :cond_24
    new-instance v1, LN1/y;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "Exception in completion handler "

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " for "

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2, v3}, LN1/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lq1/r;->a:Lq1/r;

    .line 68
    .line 69
    :cond_44
    :goto_44
    invoke-virtual {v0}, LR1/n;->r()LR1/n;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_c

    .line 74
    :cond_49
    if-eqz v1, :cond_4e

    .line 75
    .line 76
    invoke-virtual {p0, v1}, LN1/p0;->V(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method private final j0(LN1/U;)V
    .registers 4

    .line 1
    new-instance v0, LN1/t0;

    .line 2
    .line 3
    invoke-direct {v0}, LN1/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LN1/U;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_12

    .line 13
    :cond_c
    new-instance v1, LN1/c0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LN1/c0;-><init>(LN1/t0;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :goto_12
    sget-object v1, LN1/p0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final k0(LN1/o0;)V
    .registers 4

    .line 1
    new-instance v0, LN1/t0;

    .line 2
    .line 3
    invoke-direct {v0}, LN1/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, LR1/n;->m(LR1/n;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LR1/n;->r()LR1/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LN1/p0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final n0(Ljava/lang/Object;)I
    .registers 6

    .line 1
    instance-of v0, p1, LN1/U;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LN1/U;

    .line 10
    .line 11
    invoke-virtual {v0}, LN1/U;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return v3

    .line 18
    :cond_11
    sget-object v0, LN1/p0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    invoke-static {}, LN1/q0;->c()LN1/U;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    invoke-virtual {p0}, LN1/p0;->i0()V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    instance-of v0, p1, LN1/c0;

    .line 36
    .line 37
    if-eqz v0, :cond_3a

    .line 38
    .line 39
    sget-object v0, LN1/p0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, LN1/c0;

    .line 43
    .line 44
    invoke-virtual {v3}, LN1/c0;->f()LN1/t0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_36

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    invoke-virtual {p0}, LN1/p0;->i0()V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_3a
    return v3
.end method

.method private final o0(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    instance-of v0, p1, LN1/p0$b;

    .line 2
    .line 3
    const-string v1, "Active"

    .line 4
    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    check-cast p1, LN1/p0$b;

    .line 8
    .line 9
    invoke-virtual {p1}, LN1/p0$b;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    const-string v1, "Cancelling"

    .line 16
    .line 17
    goto :goto_33

    .line 18
    :cond_11
    invoke-virtual {p1}, LN1/p0$b;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_33

    .line 23
    .line 24
    const-string v1, "Completing"

    .line 25
    .line 26
    goto :goto_33

    .line 27
    :cond_1a
    instance-of v0, p1, LN1/d0;

    .line 28
    .line 29
    if-eqz v0, :cond_2a

    .line 30
    .line 31
    check-cast p1, LN1/d0;

    .line 32
    .line 33
    invoke-interface {p1}, LN1/d0;->b()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    goto :goto_33

    .line 40
    :cond_27
    const-string v1, "New"

    .line 41
    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    instance-of p1, p1, LN1/v;

    .line 44
    .line 45
    if-eqz p1, :cond_31

    .line 46
    .line 47
    const-string v1, "Cancelled"

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const-string v1, "Completed"

    .line 51
    .line 52
    :cond_33
    :goto_33
    return-object v1
.end method

.method public static synthetic q0(LN1/p0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .registers 5

    .line 1
    if-nez p4, :cond_c

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_7

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, LN1/p0;->p0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final s0(LN1/d0;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    sget-object v0, LN1/p0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {p2}, LN1/q0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, LN1/p0;->g0(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, LN1/p0;->h0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, LN1/p0;->I(LN1/d0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method private final t0(LN1/d0;Ljava/lang/Throwable;)Z
    .registers 7

    .line 1
    invoke-direct {p0, p1}, LN1/p0;->R(LN1/d0;)LN1/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    new-instance v2, LN1/p0$b;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, p2}, LN1/p0$b;-><init>(LN1/t0;ZLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, LN1/p0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-static {v3, p0, p1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    invoke-direct {p0, v0, p2}, LN1/p0;->e0(LN1/t0;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method private final u0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of v0, p1, LN1/d0;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, LN1/q0;->a()LR1/z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    instance-of v0, p1, LN1/U;

    .line 11
    .line 12
    if-nez v0, :cond_11

    .line 13
    .line 14
    instance-of v0, p1, LN1/o0;

    .line 15
    .line 16
    if-eqz v0, :cond_27

    .line 17
    .line 18
    :cond_11
    instance-of v0, p1, LN1/r;

    .line 19
    .line 20
    if-nez v0, :cond_27

    .line 21
    .line 22
    instance-of v0, p2, LN1/v;

    .line 23
    .line 24
    if-nez v0, :cond_27

    .line 25
    .line 26
    check-cast p1, LN1/d0;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, LN1/p0;->s0(LN1/d0;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_22

    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_22
    invoke-static {}, LN1/q0;->b()LR1/z;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_27
    check-cast p1, LN1/d0;

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, LN1/p0;->v0(LN1/d0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private final v0(LN1/d0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-direct {p0, p1}, LN1/p0;->R(LN1/d0;)LN1/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, LN1/q0;->b()LR1/z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    instance-of v1, p1, LN1/p0$b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_14

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, LN1/p0$b;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v1, v2

    .line 22
    :goto_15
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_1d

    .line 24
    .line 25
    new-instance v1, LN1/p0$b;

    .line 26
    .line 27
    invoke-direct {v1, v0, v3, v2}, LN1/p0$b;-><init>(LN1/t0;ZLjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    new-instance v3, LE1/w;

    .line 31
    .line 32
    invoke-direct {v3}, LE1/w;-><init>()V

    .line 33
    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_23
    invoke-virtual {v1}, LN1/p0$b;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_31

    .line 41
    .line 42
    invoke-static {}, LN1/q0;->a()LR1/z;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_2d
    .catchall {:try_start_23 .. :try_end_2d} :catchall_2f

    .line 46
    monitor-exit v1

    .line 47
    return-object p1

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_7f

    .line 50
    :cond_31
    const/4 v4, 0x1

    .line 51
    :try_start_32
    invoke-virtual {v1, v4}, LN1/p0$b;->k(Z)V

    .line 52
    .line 53
    .line 54
    if-eq v1, p1, :cond_45

    .line 55
    .line 56
    sget-object v5, LN1/p0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    .line 58
    invoke-static {v5, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_45

    .line 63
    .line 64
    invoke-static {}, LN1/q0;->b()LR1/z;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_43
    .catchall {:try_start_32 .. :try_end_43} :catchall_2f

    .line 68
    monitor-exit v1

    .line 69
    return-object p1

    .line 70
    :cond_45
    :try_start_45
    invoke-virtual {v1}, LN1/p0$b;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    instance-of v6, p2, LN1/v;

    .line 75
    .line 76
    if-eqz v6, :cond_51

    .line 77
    .line 78
    move-object v6, p2

    .line 79
    check-cast v6, LN1/v;

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v6, v2

    .line 83
    :goto_52
    if-eqz v6, :cond_59

    .line 84
    .line 85
    iget-object v6, v6, LN1/v;->a:Ljava/lang/Throwable;

    .line 86
    .line 87
    invoke-virtual {v1, v6}, LN1/p0$b;->a(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-virtual {v1}, LN1/p0$b;->e()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    xor-int/2addr v4, v5

    .line 95
    if-eqz v4, :cond_61

    .line 96
    .line 97
    move-object v2, v6

    .line 98
    :cond_61
    iput-object v2, v3, LE1/w;->g:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v3, Lq1/r;->a:Lq1/r;
    :try_end_65
    .catchall {:try_start_45 .. :try_end_65} :catchall_2f

    .line 101
    .line 102
    monitor-exit v1

    .line 103
    if-eqz v2, :cond_6b

    .line 104
    .line 105
    invoke-direct {p0, v0, v2}, LN1/p0;->e0(LN1/t0;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-direct {p0, p1}, LN1/p0;->M(LN1/d0;)LN1/r;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_7a

    .line 113
    .line 114
    invoke-direct {p0, v1, p1, p2}, LN1/p0;->w0(LN1/p0$b;LN1/r;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7a

    .line 119
    .line 120
    sget-object p1, LN1/q0;->b:LR1/z;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_7a
    invoke-direct {p0, v1, p2}, LN1/p0;->L(LN1/p0$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :goto_7f
    monitor-exit v1

    .line 129
    throw p1
.end method

.method public static final synthetic w(LN1/p0;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, LN1/p0;->G()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final w0(LN1/p0$b;LN1/r;Ljava/lang/Object;)Z
    .registers 10

    .line 1
    :cond_0
    iget-object v0, p2, LN1/r;->k:LN1/s;

    .line 2
    .line 3
    new-instance v3, LN1/p0$a;

    .line 4
    .line 5
    invoke-direct {v3, p0, p1, p2, p3}, LN1/p0$a;-><init>(LN1/p0;LN1/p0$b;LN1/r;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, LN1/i0$a;->d(LN1/i0;ZZLD1/l;ILjava/lang/Object;)LN1/S;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LN1/u0;->g:LN1/u0;

    .line 17
    .line 18
    if-eq v0, v1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-direct {p0, p2}, LN1/p0;->d0(LR1/n;)LN1/r;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public static final synthetic x(LN1/p0;LN1/p0$b;LN1/r;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LN1/p0;->J(LN1/p0$b;LN1/r;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y(Ljava/lang/Object;LN1/t0;LN1/o0;)Z
    .registers 6

    .line 1
    new-instance v0, LN1/p0$c;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1}, LN1/p0$c;-><init>(LR1/n;LN1/p0;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_5
    invoke-virtual {p2}, LR1/n;->s()LR1/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3, p2, v0}, LR1/n;->x(LR1/n;LR1/n;LR1/n$a;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_15

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_14

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :cond_15
    return v1
.end method

.method private final z(Ljava/lang/Throwable;Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_19
    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_37

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Throwable;

    .line 37
    .line 38
    if-eq v1, p1, :cond_19

    .line 39
    .line 40
    if-eq v1, p1, :cond_19

    .line 41
    .line 42
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-nez v2, :cond_19

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_19

    .line 51
    .line 52
    invoke-static {p1, v1}, Lq1/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_19

    .line 56
    :cond_37
    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final B(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LN1/p0;->C(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final C(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-static {}, LN1/q0;->a()LR1/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LN1/p0;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    invoke-direct {p0, p1}, LN1/p0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LN1/q0;->b:LR1/z;

    .line 17
    .line 18
    if-ne v0, v1, :cond_14

    .line 19
    .line 20
    return v2

    .line 21
    :cond_14
    invoke-static {}, LN1/q0;->a()LR1/z;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v0, v1, :cond_1e

    .line 26
    .line 27
    invoke-direct {p0, p1}, LN1/p0;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    invoke-static {}, LN1/q0;->a()LR1/z;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne v0, p1, :cond_25

    .line 36
    .line 37
    goto :goto_35

    .line 38
    :cond_25
    sget-object p1, LN1/q0;->b:LR1/z;

    .line 39
    .line 40
    if-ne v0, p1, :cond_2a

    .line 41
    .line 42
    goto :goto_35

    .line 43
    :cond_2a
    invoke-static {}, LN1/q0;->f()LR1/z;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne v0, p1, :cond_32

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-virtual {p0, v0}, LN1/p0;->A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return v2
.end method

.method public D(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LN1/p0;->C(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected G()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Job was cancelled"

    .line 2
    .line 3
    return-object v0
.end method

.method public H(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, LN1/p0;->C(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    invoke-virtual {p0}, LN1/p0;->P()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    return v1
.end method

.method public P()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public Q()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final S()LN1/q;
    .registers 2

    .line 1
    sget-object v0, LN1/p0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LN1/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public final T()Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, LN1/p0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, LR1/u;

    .line 8
    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    check-cast v1, LR1/u;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, LR1/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_2
.end method

.method protected U(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public V(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    throw p1
.end method

.method protected final W(LN1/i0;)V
    .registers 3

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    sget-object p1, LN1/u0;->g:LN1/u0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LN1/p0;->m0(LN1/q;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-interface {p1}, LN1/i0;->start()Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, LN1/i0;->p(LN1/s;)LN1/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, LN1/p0;->m0(LN1/q;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LN1/p0;->X()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    invoke-interface {p1}, LN1/S;->a()V

    .line 26
    .line 27
    .line 28
    sget-object p1, LN1/u0;->g:LN1/u0;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LN1/p0;->m0(LN1/q;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final X()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LN1/p0;->T()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LN1/d0;

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method protected Y()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a0(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, LN1/p0;->T()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, LN1/p0;->u0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LN1/q0;->a()LR1/z;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_15

    .line 14
    .line 15
    invoke-static {}, LN1/q0;->b()LR1/z;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Job "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " is already complete or completing, but is being completed with "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0, p1}, LN1/p0;->N(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public b()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LN1/p0;->T()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LN1/d0;

    .line 6
    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    check-cast v0, LN1/d0;

    .line 10
    .line 11
    invoke-interface {v0}, LN1/d0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public c(Lt1/g$c;)Lt1/g$b;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LN1/i0$a;->c(LN1/i0;Lt1/g$c;)Lt1/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c0()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, LN1/I;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(Ljava/lang/Object;LD1/p;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LN1/i0$a;->b(LN1/i0;Ljava/lang/Object;LD1/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()Ljava/util/concurrent/CancellationException;
    .registers 6

    .line 1
    invoke-virtual {p0}, LN1/p0;->T()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LN1/p0$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_11

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, LN1/p0$b;

    .line 12
    .line 13
    invoke-virtual {v1}, LN1/p0$b;->e()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_20

    .line 18
    :cond_11
    instance-of v1, v0, LN1/v;

    .line 19
    .line 20
    if-eqz v1, :cond_1b

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, LN1/v;

    .line 24
    .line 25
    iget-object v1, v1, LN1/v;->a:Ljava/lang/Throwable;

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    instance-of v1, v0, LN1/d0;

    .line 29
    .line 30
    if-nez v1, :cond_44

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :goto_20
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 34
    .line 35
    if-eqz v3, :cond_27

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 39
    .line 40
    :cond_27
    if-nez v2, :cond_43

    .line 41
    .line 42
    new-instance v2, LN1/j0;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "Parent job is "

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, LN1/p0;->o0(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0, v1, p0}, LN1/j0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LN1/i0;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-object v2

    .line 69
    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "Cannot be cancelling child in this state: "

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method protected g0(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final getKey()Lt1/g$c;
    .registers 2

    .line 1
    sget-object v0, LN1/i0;->c:LN1/i0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lt1/g$c;)Lt1/g;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LN1/i0$a;->e(LN1/i0;Lt1/g$c;)Lt1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected h0(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final i()Ljava/util/concurrent/CancellationException;
    .registers 5

    .line 1
    invoke-virtual {p0}, LN1/p0;->T()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LN1/p0$b;

    .line 6
    .line 7
    const-string v2, "Job is still new or active: "

    .line 8
    .line 9
    if-eqz v1, :cond_47

    .line 10
    .line 11
    check-cast v0, LN1/p0$b;

    .line 12
    .line 13
    invoke-virtual {v0}, LN1/p0$b;->e()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2e

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LN1/I;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, " is cancelling"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v0, v1}, LN1/p0;->p0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    goto :goto_74

    .line 47
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_47
    instance-of v1, v0, LN1/d0;

    .line 73
    .line 74
    if-nez v1, :cond_75

    .line 75
    .line 76
    instance-of v1, v0, LN1/v;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_5a

    .line 80
    .line 81
    check-cast v0, LN1/v;

    .line 82
    .line 83
    iget-object v0, v0, LN1/v;->a:Ljava/lang/Throwable;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-static {p0, v0, v2, v1, v2}, LN1/p0;->q0(LN1/p0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_74

    .line 91
    :cond_5a
    new-instance v0, LN1/j0;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, LN1/I;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, " has completed normally"

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1, v2, p0}, LN1/j0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LN1/i0;)V

    .line 115
    .line 116
    .line 117
    :goto_74
    return-object v0

    .line 118
    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method protected i0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final l(LN1/w0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LN1/p0;->C(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l0(LN1/o0;)V
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, LN1/p0;->T()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LN1/o0;

    .line 6
    .line 7
    if-eqz v1, :cond_18

    .line 8
    .line 9
    if-eq v0, p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    sget-object v1, LN1/p0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-static {}, LN1/q0;->c()LN1/U;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    instance-of v1, v0, LN1/d0;

    .line 26
    .line 27
    if-eqz v1, :cond_27

    .line 28
    .line 29
    check-cast v0, LN1/d0;

    .line 30
    .line 31
    invoke-interface {v0}, LN1/d0;->f()LN1/t0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    invoke-virtual {p1}, LR1/n;->u()Z

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final m0(LN1/q;)V
    .registers 3

    .line 1
    sget-object v0, LN1/p0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    .line 1
    if-nez p1, :cond_c

    .line 2
    .line 3
    new-instance p1, LN1/j0;

    .line 4
    .line 5
    invoke-static {p0}, LN1/p0;->w(LN1/p0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, LN1/j0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LN1/i0;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1}, LN1/p0;->D(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(LN1/s;)LN1/q;
    .registers 8

    .line 1
    new-instance v3, LN1/r;

    .line 2
    .line 3
    invoke-direct {v3, p1}, LN1/r;-><init>(LN1/s;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, LN1/i0$a;->d(LN1/i0;ZZLD1/l;ILjava/lang/Object;)LN1/S;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    .line 16
    .line 17
    invoke-static {p1, v0}, LE1/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, LN1/q;

    .line 21
    .line 22
    return-object p1
.end method

.method protected final p0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-nez v0, :cond_16

    .line 11
    .line 12
    new-instance v0, LN1/j0;

    .line 13
    .line 14
    if-nez p2, :cond_13

    .line 15
    .line 16
    invoke-static {p0}, LN1/p0;->w(LN1/p0;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_13
    invoke-direct {v0, p2, p1, p0}, LN1/j0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LN1/i0;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-object v0
.end method

.method public final r(ZZLD1/l;)LN1/S;
    .registers 10

    .line 1
    invoke-direct {p0, p3, p1}, LN1/p0;->b0(LD1/l;Z)LN1/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_4
    :goto_4
    invoke-virtual {p0}, LN1/p0;->T()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, LN1/U;

    .line 10
    .line 11
    if-eqz v2, :cond_22

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, LN1/U;

    .line 15
    .line 16
    invoke-virtual {v2}, LN1/U;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1e

    .line 21
    .line 22
    sget-object v2, LN1/p0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    invoke-direct {p0, v2}, LN1/p0;->j0(LN1/U;)V

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_22
    instance-of v2, v1, LN1/d0;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_7f

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, LN1/d0;

    .line 42
    .line 43
    invoke-interface {v2}, LN1/d0;->f()LN1/t0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_3b

    .line 48
    .line 49
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 50
    .line 51
    invoke-static {v1, v2}, LE1/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, LN1/o0;

    .line 55
    .line 56
    invoke-direct {p0, v1}, LN1/p0;->k0(LN1/o0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3b
    sget-object v4, LN1/u0;->g:LN1/u0;

    .line 61
    .line 62
    if-eqz p1, :cond_70

    .line 63
    .line 64
    instance-of v5, v1, LN1/p0$b;

    .line 65
    .line 66
    if-eqz v5, :cond_70

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_44
    move-object v3, v1

    .line 70
    check-cast v3, LN1/p0$b;

    .line 71
    .line 72
    invoke-virtual {v3}, LN1/p0$b;->e()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_5d

    .line 77
    .line 78
    instance-of v5, p3, LN1/r;

    .line 79
    .line 80
    if-eqz v5, :cond_6a

    .line 81
    .line 82
    move-object v5, v1

    .line 83
    check-cast v5, LN1/p0$b;

    .line 84
    .line 85
    invoke-virtual {v5}, LN1/p0$b;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_6a

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    goto :goto_6e

    .line 94
    :cond_5d
    :goto_5d
    invoke-direct {p0, v1, v2, v0}, LN1/p0;->y(Ljava/lang/Object;LN1/t0;LN1/o0;)Z

    .line 95
    .line 96
    .line 97
    move-result v4
    :try_end_61
    .catchall {:try_start_44 .. :try_end_61} :catchall_5b

    .line 98
    if-nez v4, :cond_65

    .line 99
    .line 100
    monitor-exit v1

    .line 101
    goto :goto_4

    .line 102
    :cond_65
    if-nez v3, :cond_69

    .line 103
    .line 104
    monitor-exit v1

    .line 105
    return-object v0

    .line 106
    :cond_69
    move-object v4, v0

    .line 107
    :cond_6a
    :try_start_6a
    sget-object v5, Lq1/r;->a:Lq1/r;
    :try_end_6c
    .catchall {:try_start_6a .. :try_end_6c} :catchall_5b

    .line 108
    .line 109
    monitor-exit v1

    .line 110
    goto :goto_70

    .line 111
    :goto_6e
    monitor-exit v1

    .line 112
    throw p1

    .line 113
    :cond_70
    :goto_70
    if-eqz v3, :cond_78

    .line 114
    .line 115
    if-eqz p2, :cond_77

    .line 116
    .line 117
    invoke-interface {p3, v3}, LD1/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_77
    return-object v4

    .line 121
    :cond_78
    invoke-direct {p0, v1, v2, v0}, LN1/p0;->y(Ljava/lang/Object;LN1/t0;LN1/o0;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_7f
    if-eqz p2, :cond_90

    .line 129
    .line 130
    instance-of p1, v1, LN1/v;

    .line 131
    .line 132
    if-eqz p1, :cond_88

    .line 133
    .line 134
    check-cast v1, LN1/v;

    .line 135
    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object v1, v3

    .line 138
    :goto_89
    if-eqz v1, :cond_8d

    .line 139
    .line 140
    iget-object v3, v1, LN1/v;->a:Ljava/lang/Throwable;

    .line 141
    .line 142
    :cond_8d
    invoke-interface {p3, v3}, LD1/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_90
    sget-object p1, LN1/u0;->g:LN1/u0;

    .line 146
    .line 147
    return-object p1
.end method

.method public final r0()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LN1/p0;->c0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7b

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LN1/p0;->T()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, LN1/p0;->o0(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x7d

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final start()Z
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p0}, LN1/p0;->T()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LN1/p0;->n0(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_e
    return v1

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
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
    invoke-virtual {p0}, LN1/p0;->r0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LN1/I;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public u(Lt1/g;)Lt1/g;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LN1/i0$a;->f(LN1/i0;Lt1/g;)Lt1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
