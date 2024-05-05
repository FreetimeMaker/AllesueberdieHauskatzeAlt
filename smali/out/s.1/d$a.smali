.class public final Ls/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LE1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ls/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ls/d;
    .registers 5

    .line 1
    invoke-static {}, Ls/h;->d()Lm/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm/H;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ls/d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v2, v3}, Ls/h;->k(Ls/d;LD1/l;ZILjava/lang/Object;)Ls/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final b()Ls/d;
    .registers 2

    .line 1
    invoke-static {}, Ls/h;->m()Ls/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()V
    .registers 5

    .line 1
    invoke-static {}, Ls/h;->n()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-static {}, Ls/h;->b()Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ls/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Ls/c;->n()Ln/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_21

    .line 22
    .line 23
    invoke-virtual {v1}, Ln/a;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_1f

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v1, v3, :cond_21

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    goto :goto_28

    .line 34
    :cond_21
    :goto_21
    monitor-exit v0

    .line 35
    if-eqz v2, :cond_27

    .line 36
    .line 37
    invoke-static {}, Ls/h;->a()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void

    .line 41
    :goto_28
    monitor-exit v0

    .line 42
    throw v1
.end method
