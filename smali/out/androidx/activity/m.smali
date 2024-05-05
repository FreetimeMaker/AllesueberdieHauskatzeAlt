.class public final Landroidx/activity/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:LD1/a;

.field private final c:Ljava/lang/Object;

.field private d:I

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/List;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LD1/a;)V
    .registers 4

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reportFullyDrawn"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/activity/m;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/activity/m;->b:LD1/a;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/activity/m;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/activity/m;->g:Ljava/util/List;

    .line 31
    .line 32
    new-instance p1, Landroidx/activity/l;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Landroidx/activity/l;-><init>(Landroidx/activity/m;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/activity/m;->h:Ljava/lang/Runnable;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Landroidx/activity/m;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/activity/m;->d(Landroidx/activity/m;)V

    return-void
.end method

.method private static final d(Landroidx/activity/m;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/m;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_9
    iput-boolean v1, p0, Landroidx/activity/m;->e:Z

    iget v1, p0, Landroidx/activity/m;->d:I

    if-nez v1, :cond_1e

    iget-boolean v1, p0, Landroidx/activity/m;->f:Z

    if-nez v1, :cond_1e

    iget-object v1, p0, Landroidx/activity/m;->b:LD1/a;

    invoke-interface {v1}, LD1/a;->c()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/activity/m;->b()V

    goto :goto_1e

    :catchall_1c
    move-exception p0

    goto :goto_22

    :cond_1e
    :goto_1e
    sget-object p0, Lq1/r;->a:Lq1/r;
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_1c

    monitor-exit v0

    return-void

    :goto_22
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/activity/m;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Landroidx/activity/m;->f:Z

    iget-object v1, p0, Landroidx/activity/m;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD1/a;

    invoke-interface {v2}, LD1/a;->c()Ljava/lang/Object;

    goto :goto_c

    :catchall_1c
    move-exception v1

    goto :goto_27

    :cond_1e
    iget-object v1, p0, Landroidx/activity/m;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget-object v1, Lq1/r;->a:Lq1/r;
    :try_end_25
    .catchall {:try_start_4 .. :try_end_25} :catchall_1c

    monitor-exit v0

    return-void

    :goto_27
    monitor-exit v0

    throw v1
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/m;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Landroidx/activity/m;->f:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method
