.class public final Landroidx/core/os/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/f$b;,
        Landroidx/core/os/f$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroidx/core/os/f$b;

.field private c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()V
    .registers 2

    .line 1
    :catch_0
    :goto_0
    iget-boolean v0, p0, Landroidx/core/os/f;->d:Z

    if-eqz v0, :cond_8

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_7} :catch_0

    goto :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroidx/core/os/f;->a:Z

    if-eqz v0, :cond_9

    monitor-exit p0

    return-void

    :catchall_7
    move-exception v0

    goto :goto_38

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/os/f;->a:Z

    iput-boolean v0, p0, Landroidx/core/os/f;->d:Z

    iget-object v0, p0, Landroidx/core/os/f;->b:Landroidx/core/os/f$b;

    iget-object v1, p0, Landroidx/core/os/f;->c:Ljava/lang/Object;

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_7

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    :try_start_16
    invoke-interface {v0}, Landroidx/core/os/f$b;->a()V

    goto :goto_1c

    :catchall_1a
    move-exception v0

    goto :goto_22

    :cond_1c
    :goto_1c
    if-eqz v1, :cond_2d

    invoke-static {v1}, Landroidx/core/os/f$a;->a(Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_1a

    goto :goto_2d

    :goto_22
    monitor-enter p0

    :try_start_23
    iput-boolean v2, p0, Landroidx/core/os/f;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_2a

    throw v0

    :catchall_2a
    move-exception v0

    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    throw v0

    :cond_2d
    :goto_2d
    monitor-enter p0

    :try_start_2e
    iput-boolean v2, p0, Landroidx/core/os/f;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_35
    move-exception v0

    monitor-exit p0
    :try_end_37
    .catchall {:try_start_2e .. :try_end_37} :catchall_35

    throw v0

    :goto_38
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_7

    throw v0
.end method

.method public b()Z
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroidx/core/os/f;->a:Z

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public c(Landroidx/core/os/f$b;)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Landroidx/core/os/f;->d()V

    iget-object v0, p0, Landroidx/core/os/f;->b:Landroidx/core/os/f$b;

    if-ne v0, p1, :cond_c

    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    goto :goto_1c

    :cond_c
    iput-object p1, p0, Landroidx/core/os/f;->b:Landroidx/core/os/f$b;

    iget-boolean v0, p0, Landroidx/core/os/f;->a:Z

    if-eqz v0, :cond_1a

    if-nez p1, :cond_15

    goto :goto_1a

    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_a

    invoke-interface {p1}, Landroidx/core/os/f$b;->a()V

    return-void

    :cond_1a
    :goto_1a
    :try_start_1a
    monitor-exit p0

    return-void

    :goto_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_a

    throw p1
.end method
