.class public final LR1/j;
.super LN1/B;
.source "SourceFile"

# interfaces
.implements LN1/L;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR1/j$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final i:LN1/B;

.field private final j:I

.field private final synthetic k:LN1/L;

.field private final l:LR1/o;

.field private final m:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, LR1/j;

    .line 2
    .line 3
    const-string v1, "runningWorkers"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LR1/j;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LN1/B;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, LN1/B;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR1/j;->i:LN1/B;

    .line 5
    .line 6
    iput p2, p0, LR1/j;->j:I

    .line 7
    .line 8
    instance-of p2, p1, LN1/L;

    .line 9
    .line 10
    if-eqz p2, :cond_e

    .line 11
    .line 12
    check-cast p1, LN1/L;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    if-nez p1, :cond_15

    .line 17
    .line 18
    invoke-static {}, LN1/K;->a()LN1/L;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_15
    iput-object p1, p0, LR1/j;->k:LN1/L;

    .line 23
    .line 24
    new-instance p1, LR1/o;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, LR1/o;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LR1/j;->l:LR1/o;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LR1/j;->m:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic w(LR1/j;)LN1/B;
    .registers 1

    .line 1
    iget-object p0, p0, LR1/j;->i:LN1/B;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(LR1/j;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    invoke-direct {p0}, LR1/j;->y()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final y()Ljava/lang/Runnable;
    .registers 4

    .line 1
    :goto_0
    iget-object v0, p0, LR1/j;->l:LR1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LR1/o;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_25

    .line 10
    .line 11
    iget-object v0, p0, LR1/j;->m:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    sget-object v1, LR1/j;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LR1/j;->l:LR1/o;

    .line 20
    .line 21
    invoke-virtual {v2}, LR1/o;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_22

    .line 25
    if-nez v2, :cond_1d

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_22

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_25
    return-object v0
.end method

.method private final z()Z
    .registers 5

    .line 1
    iget-object v0, p0, LR1/j;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, LR1/j;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p0, LR1/j;->j:I
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_16

    .line 11
    .line 12
    if-lt v2, v3, :cond_10

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_10
    :try_start_10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_16

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method


# virtual methods
.method public j(JLN1/l;)V
    .registers 5

    .line 1
    iget-object v0, p0, LR1/j;->k:LN1/L;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LN1/L;->j(JLN1/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lt1/g;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object p1, p0, LR1/j;->l:LR1/o;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LR1/o;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, LR1/j;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, LR1/j;->j:I

    .line 13
    .line 14
    if-ge p1, p2, :cond_26

    .line 15
    .line 16
    invoke-direct {p0}, LR1/j;->z()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_26

    .line 21
    .line 22
    invoke-direct {p0}, LR1/j;->y()Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    new-instance p2, LR1/j$a;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, LR1/j$a;-><init>(LR1/j;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LR1/j;->i:LN1/B;

    .line 35
    .line 36
    invoke-virtual {p1, p0, p2}, LN1/B;->n(Lt1/g;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method
