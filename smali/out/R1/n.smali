.class public LR1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR1/n$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private volatile _prev:Ljava/lang/Object;

.field private volatile _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "_next"

    .line 2
    .line 3
    const-class v1, LR1/n;

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
    sput-object v0, LR1/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_prev"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LR1/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_removedRef"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LR1/n;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, LR1/n;->_next:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p0, p0, LR1/n;->_prev:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic j(LR1/n;LR1/n;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LR1/n;->p(LR1/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, LR1/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final n(LR1/u;)LR1/n;
    .registers 10

    .line 1
    :goto_0
    sget-object v0, LR1/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR1/n;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v0

    .line 11
    :goto_a
    move-object v3, v1

    .line 12
    :goto_b
    sget-object v4, LR1/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-ne v5, p0, :cond_20

    .line 19
    .line 20
    if-ne v0, v2, :cond_16

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_16
    sget-object v1, LR1/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1f
    return-object v2

    .line 33
    :cond_20
    invoke-virtual {p0}, LR1/n;->t()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_27

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_27
    if-ne v5, p1, :cond_2a

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2a
    instance-of v6, v5, LR1/u;

    .line 44
    .line 45
    if-eqz v6, :cond_34

    .line 46
    .line 47
    check-cast v5, LR1/u;

    .line 48
    .line 49
    invoke-virtual {v5, v2}, LR1/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_34
    instance-of v6, v5, LR1/v;

    .line 54
    .line 55
    if-eqz v6, :cond_50

    .line 56
    .line 57
    if-eqz v3, :cond_47

    .line 58
    .line 59
    check-cast v5, LR1/v;

    .line 60
    .line 61
    iget-object v5, v5, LR1/v;->a:LR1/n;

    .line 62
    .line 63
    invoke-static {v4, v3, v2, v5}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_45

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_45
    move-object v2, v3

    .line 71
    goto :goto_a

    .line 72
    :cond_47
    sget-object v4, LR1/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LR1/n;

    .line 79
    .line 80
    goto :goto_b

    .line 81
    :cond_50
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 82
    .line 83
    invoke-static {v5, v3}, LE1/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v3, v5

    .line 87
    check-cast v3, LR1/n;

    .line 88
    .line 89
    move-object v7, v3

    .line 90
    move-object v3, v2

    .line 91
    move-object v2, v7

    .line 92
    goto :goto_b
.end method

.method private final o(LR1/n;)LR1/n;
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p1}, LR1/n;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    sget-object v0, LR1/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LR1/n;

    .line 15
    .line 16
    goto :goto_0
.end method

.method private final p(LR1/n;)V
    .registers 5

    .line 1
    sget-object v0, LR1/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LR1/n;

    .line 8
    .line 9
    invoke-virtual {p0}, LR1/n;->q()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v2, p1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    sget-object v2, LR1/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-static {v2, p1, v1, p0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, LR1/n;->t()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0}, LR1/n;->n(LR1/u;)LR1/n;

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method private final w()LR1/v;
    .registers 3

    .line 1
    sget-object v0, LR1/n;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LR1/v;

    .line 8
    .line 9
    if-nez v1, :cond_12

    .line 10
    .line 11
    new-instance v1, LR1/v;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LR1/v;-><init>(LR1/n;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-object v1
.end method


# virtual methods
.method public final m(LR1/n;)Z
    .registers 3

    .line 1
    sget-object v0, LR1/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LR1/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0}, LR1/n;->q()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p0, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_12
    sget-object v0, LR1/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-static {v0, p0, p0, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    invoke-direct {p1, p0}, LR1/n;->p(LR1/n;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final q()Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, LR1/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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

.method public final r()LR1/n;
    .registers 2

    .line 1
    invoke-virtual {p0}, LR1/n;->q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LR1/m;->b(Ljava/lang/Object;)LR1/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final s()LR1/n;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LR1/n;->n(LR1/u;)LR1/n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_13

    .line 7
    .line 8
    sget-object v0, LR1/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LR1/n;

    .line 15
    .line 16
    invoke-direct {p0, v0}, LR1/n;->o(LR1/n;)LR1/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    return-object v0
.end method

.method public t()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LR1/n;->q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LR1/v;

    .line 6
    .line 7
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
    new-instance v1, LR1/n$b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LR1/n$b;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LN1/I;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public u()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LR1/n;->v()LR1/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final v()LR1/n;
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, LR1/n;->q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LR1/v;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    check-cast v0, LR1/v;

    .line 10
    .line 11
    iget-object v0, v0, LR1/v;->a:LR1/n;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    if-ne v0, p0, :cond_12

    .line 15
    .line 16
    check-cast v0, LR1/n;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 20
    .line 21
    invoke-static {v0, v1}, LE1/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, LR1/n;

    .line 26
    .line 27
    invoke-direct {v1}, LR1/n;->w()LR1/v;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, LR1/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    invoke-static {v3, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v1, v0}, LR1/n;->n(LR1/u;)LR1/n;

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final x(LR1/n;LR1/n;LR1/n$a;)I
    .registers 5

    .line 1
    sget-object v0, LR1/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LR1/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p3, LR1/n$a;->c:LR1/n;

    .line 12
    .line 13
    invoke-static {v0, p0, p2, p3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    invoke-virtual {p3, p0}, LR1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x2

    .line 30
    :goto_1d
    return p1
.end method
