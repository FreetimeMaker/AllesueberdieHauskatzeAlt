.class public final Ls/a;
.super Ls/c;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILs/f;)V
    .registers 6

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
    invoke-static {}, Ls/h;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lr1/o;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LD1/l;

    .line 15
    .line 16
    if-nez v2, :cond_19

    .line 17
    .line 18
    new-instance v2, Ls/a$a;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ls/a$a;-><init>(Ljava/util/List;)V
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    :goto_19
    monitor-exit v0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0, v2}, Ls/c;-><init>(ILs/f;LD1/l;LD1/l;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1f
    monitor-exit v0

    .line 33
    throw p1
.end method


# virtual methods
.method public a()V
    .registers 3

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
    invoke-virtual {p0}, Ls/d;->j()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lq1/r;->a:Lq1/r;
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_c

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method
