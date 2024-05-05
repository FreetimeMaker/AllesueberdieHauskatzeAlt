.class public abstract LN1/W;
.super LN1/X;
.source "SourceFile"

# interfaces
.implements LN1/L;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN1/W$a;,
        LN1/W$b;,
        LN1/W$c;
    }
.end annotation


# static fields
.field private static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _isCompleted:I

.field private volatile _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "_queue"

    .line 2
    .line 3
    const-class v1, LN1/W;

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
    sput-object v0, LN1/W;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_delayed"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LN1/W;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_isCompleted"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LN1/W;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LN1/X;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LN1/W;->_isCompleted:I

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic M(LN1/W;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, LN1/W;->R()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final N()V
    .registers 6

    .line 1
    sget-object v0, LN1/W;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_16

    .line 8
    .line 9
    sget-object v1, LN1/W;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {}, LN1/Z;->a()LR1/z;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    instance-of v2, v1, LR1/p;

    .line 24
    .line 25
    if-eqz v2, :cond_20

    .line 26
    .line 27
    check-cast v1, LR1/p;

    .line 28
    .line 29
    invoke-virtual {v1}, LR1/p;->d()Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-static {}, LN1/Z;->a()LR1/z;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne v1, v2, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    new-instance v2, LR1/p;

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v2, v3, v4}, LR1/p;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    const-string v3, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    .line 49
    .line 50
    invoke-static {v1, v3}, LE1/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, LR1/p;->a(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    sget-object v3, LN1/W;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    return-void
.end method

.method private final O()Ljava/lang/Runnable;
    .registers 6

    .line 1
    sget-object v0, LN1/W;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_2
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_a
    instance-of v3, v1, LR1/p;

    .line 12
    .line 13
    if-eqz v3, :cond_2b

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    .line 16
    .line 17
    invoke-static {v1, v2}, LE1/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, LR1/p;

    .line 22
    .line 23
    invoke-virtual {v2}, LR1/p;->j()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, LR1/p;->h:LR1/z;

    .line 28
    .line 29
    if-eq v3, v4, :cond_21

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Runnable;

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_21
    sget-object v3, LN1/W;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    invoke-virtual {v2}, LR1/p;->i()LR1/p;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2b
    invoke-static {}, LN1/Z;->a()LR1/z;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-ne v1, v3, :cond_32

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_32
    sget-object v3, LN1/W;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const-string v0, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    .line 60
    .line 61
    invoke-static {v1, v0}, LE1/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, Ljava/lang/Runnable;

    .line 65
    .line 66
    return-object v1
.end method

.method private final Q(Ljava/lang/Runnable;)Z
    .registers 8

    .line 1
    sget-object v0, LN1/W;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_2
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, LN1/W;->R()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_e

    .line 13
    .line 14
    return v3

    .line 15
    :cond_e
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1b

    .line 17
    .line 18
    sget-object v1, LN1/W;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, p0, v3, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    instance-of v4, v1, LR1/p;

    .line 29
    .line 30
    if-eqz v4, :cond_3f

    .line 31
    .line 32
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    .line 33
    .line 34
    invoke-static {v1, v4}, LE1/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, LR1/p;

    .line 39
    .line 40
    invoke-virtual {v4, p1}, LR1/p;->a(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3e

    .line 45
    .line 46
    if-eq v5, v2, :cond_34

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq v5, v1, :cond_33

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_33
    return v3

    .line 53
    :cond_34
    sget-object v2, LN1/W;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 54
    .line 55
    invoke-virtual {v4}, LR1/p;->i()LR1/p;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3e
    return v2

    .line 64
    :cond_3f
    invoke-static {}, LN1/Z;->a()LR1/z;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-ne v1, v4, :cond_46

    .line 69
    .line 70
    return v3

    .line 71
    :cond_46
    new-instance v3, LR1/p;

    .line 72
    .line 73
    const/16 v4, 0x8

    .line 74
    .line 75
    invoke-direct {v3, v4, v2}, LR1/p;-><init>(IZ)V

    .line 76
    .line 77
    .line 78
    const-string v4, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    .line 79
    .line 80
    invoke-static {v1, v4}, LE1/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v4, v1

    .line 84
    check-cast v4, Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, LR1/p;->a(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p1}, LR1/p;->a(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    sget-object v4, LN1/W;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 93
    .line 94
    invoke-static {v4, p0, v1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    return v2
.end method

.method private final R()Z
    .registers 2

    .line 1
    sget-object v0, LN1/W;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method private final T()V
    .registers 4

    .line 1
    invoke-static {}, LN1/c;->a()LN1/b;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    :goto_7
    sget-object v2, LN1/W;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LN1/W$c;

    .line 15
    .line 16
    if-eqz v2, :cond_1e

    .line 17
    .line 18
    invoke-virtual {v2}, LR1/F;->i()LR1/G;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LN1/W$b;

    .line 23
    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {p0, v0, v1, v2}, LN1/X;->K(JLN1/W$b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_7

    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method private final W(JLN1/W$b;)I
    .registers 7

    .line 1
    invoke-direct {p0}, LN1/W;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    sget-object v0, LN1/W;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LN1/W$c;

    .line 16
    .line 17
    if-nez v1, :cond_25

    .line 18
    .line 19
    new-instance v1, LN1/W$c;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2}, LN1/W$c;-><init>(J)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LE1/l;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, LN1/W$c;

    .line 37
    .line 38
    :cond_25
    invoke-virtual {p3, p1, p2, v1, p0}, LN1/W$b;->h(JLN1/W$c;LN1/W;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method private final X(Z)V
    .registers 3

    .line 1
    sget-object v0, LN1/W;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final Y(LN1/W$b;)Z
    .registers 3

    .line 1
    sget-object v0, LN1/W;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LN1/W$c;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0}, LR1/F;->e()LR1/G;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LN1/W$b;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-ne v0, p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    return p1
.end method


# virtual methods
.method protected A()J
    .registers 7

    .line 1
    invoke-super {p0}, LN1/V;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_b
    sget-object v0, LN1/W;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide v4, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_2d

    .line 24
    .line 25
    instance-of v1, v0, LR1/p;

    .line 26
    .line 27
    if-eqz v1, :cond_25

    .line 28
    .line 29
    check-cast v0, LR1/p;

    .line 30
    .line 31
    invoke-virtual {v0}, LR1/p;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2d

    .line 36
    .line 37
    return-wide v2

    .line 38
    :cond_25
    invoke-static {}, LN1/Z;->a()LR1/z;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne v0, v1, :cond_2c

    .line 43
    .line 44
    return-wide v4

    .line 45
    :cond_2c
    return-wide v2

    .line 46
    :cond_2d
    sget-object v0, LN1/W;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LN1/W$c;

    .line 53
    .line 54
    if-eqz v0, :cond_4f

    .line 55
    .line 56
    invoke-virtual {v0}, LR1/F;->e()LR1/G;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LN1/W$b;

    .line 61
    .line 62
    if-nez v0, :cond_40

    .line 63
    .line 64
    goto :goto_4f

    .line 65
    :cond_40
    iget-wide v0, v0, LN1/W$b;->g:J

    .line 66
    .line 67
    invoke-static {}, LN1/c;->a()LN1/b;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    sub-long/2addr v0, v4

    .line 75
    invoke-static {v0, v1, v2, v3}, LJ1/g;->e(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    return-wide v0

    .line 80
    :cond_4f
    :goto_4f
    return-wide v4
.end method

.method public F()J
    .registers 9

    .line 1
    invoke-virtual {p0}, LN1/V;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_9
    sget-object v0, LN1/W;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LN1/W$c;

    .line 17
    .line 18
    if-eqz v0, :cond_47

    .line 19
    .line 20
    invoke-virtual {v0}, LR1/F;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_47

    .line 25
    .line 26
    invoke-static {}, LN1/c;->a()LN1/b;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    :cond_20
    monitor-enter v0

    .line 34
    :try_start_21
    invoke-virtual {v0}, LR1/F;->b()LR1/G;

    .line 35
    .line 36
    .line 37
    move-result-object v5
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_3e

    .line 38
    const/4 v6, 0x0

    .line 39
    if-nez v5, :cond_2a

    .line 40
    .line 41
    :cond_28
    :goto_28
    monitor-exit v0

    .line 42
    goto :goto_40

    .line 43
    :cond_2a
    :try_start_2a
    check-cast v5, LN1/W$b;

    .line 44
    .line 45
    invoke-virtual {v5, v3, v4}, LN1/W$b;->i(J)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_28

    .line 50
    .line 51
    invoke-direct {p0, v5}, LN1/W;->Q(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_28

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v0, v5}, LR1/F;->h(I)LR1/G;

    .line 59
    .line 60
    .line 61
    move-result-object v6
    :try_end_3d
    .catchall {:try_start_2a .. :try_end_3d} :catchall_3e

    .line 62
    goto :goto_28

    .line 63
    :catchall_3e
    move-exception v1

    .line 64
    goto :goto_45

    .line 65
    :goto_40
    check-cast v6, LN1/W$b;

    .line 66
    .line 67
    if-nez v6, :cond_20

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :goto_45
    monitor-exit v0

    .line 71
    throw v1

    .line 72
    :cond_47
    :goto_47
    invoke-direct {p0}, LN1/W;->O()Ljava/lang/Runnable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_51

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 79
    .line 80
    .line 81
    return-wide v1

    .line 82
    :cond_51
    invoke-virtual {p0}, LN1/W;->A()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    return-wide v0
.end method

.method public I()V
    .registers 5

    .line 1
    sget-object v0, LN1/B0;->a:LN1/B0;

    .line 2
    .line 3
    invoke-virtual {v0}, LN1/B0;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LN1/W;->X(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LN1/W;->N()V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, LN1/W;->F()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_c

    .line 22
    .line 23
    invoke-direct {p0}, LN1/W;->T()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public P(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LN1/W;->Q(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, LN1/X;->L()V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    sget-object v0, LN1/J;->o:LN1/J;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LN1/J;->P(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method protected S()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, LN1/V;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    sget-object v0, LN1/W;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LN1/W$c;

    .line 16
    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    invoke-virtual {v0}, LR1/F;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    sget-object v0, LN1/W;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v0, :cond_24

    .line 34
    .line 35
    :goto_22
    move v1, v2

    .line 36
    goto :goto_36

    .line 37
    :cond_24
    instance-of v3, v0, LR1/p;

    .line 38
    .line 39
    if-eqz v3, :cond_2f

    .line 40
    .line 41
    check-cast v0, LR1/p;

    .line 42
    .line 43
    invoke-virtual {v0}, LR1/p;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    invoke-static {}, LN1/Z;->a()LR1/z;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-ne v0, v3, :cond_36

    .line 53
    .line 54
    goto :goto_22

    .line 55
    :cond_36
    :goto_36
    return v1
.end method

.method protected final U()V
    .registers 3

    .line 1
    sget-object v0, LN1/W;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LN1/W;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final V(JLN1/W$b;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, LN1/W;->W(JLN1/W$b;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_19

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-ne v0, p1, :cond_d

    .line 12
    .line 13
    goto :goto_26

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "unexpected result"

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-virtual {p0, p1, p2, p3}, LN1/X;->K(JLN1/W$b;)V

    .line 27
    .line 28
    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    invoke-direct {p0, p3}, LN1/W;->Y(LN1/W$b;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_26

    .line 35
    .line 36
    invoke-virtual {p0}, LN1/X;->L()V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public j(JLN1/l;)V
    .registers 7

    .line 1
    invoke-static {p1, p2}, LN1/Z;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gez v0, :cond_20

    .line 13
    .line 14
    invoke-static {}, LN1/c;->a()LN1/b;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, LN1/W$a;

    .line 22
    .line 23
    add-long/2addr p1, v0

    .line 24
    invoke-direct {v2, p0, p1, p2, p3}, LN1/W$a;-><init>(LN1/W;JLN1/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, LN1/W;->V(JLN1/W$b;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v2}, LN1/n;->a(LN1/l;LN1/S;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final n(Lt1/g;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, LN1/W;->P(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
