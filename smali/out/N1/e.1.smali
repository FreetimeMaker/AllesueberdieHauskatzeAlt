.class final LN1/e;
.super LN1/a;
.source "SourceFile"


# instance fields
.field private final j:Ljava/lang/Thread;

.field private final k:LN1/V;


# direct methods
.method public constructor <init>(Lt1/g;Ljava/lang/Thread;LN1/V;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, LN1/a;-><init>(Lt1/g;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LN1/e;->j:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, LN1/e;->k:LN1/V;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LN1/e;->j:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, v0}, LE1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_14

    .line 12
    .line 13
    iget-object p1, p0, LN1/e;->j:Ljava/lang/Thread;

    .line 14
    .line 15
    invoke-static {}, LN1/c;->a()LN1/b;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final B0()Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LN1/c;->a()LN1/b;

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, LN1/e;->k:LN1/V;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-static {v0, v2, v1, v3}, LN1/V;->C(LN1/V;ZILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_63

    .line 17
    :cond_10
    :goto_10
    :try_start_10
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_52

    .line 22
    .line 23
    iget-object v0, p0, LN1/e;->k:LN1/V;

    .line 24
    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    invoke-virtual {v0}, LN1/V;->F()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    goto :goto_26

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto :goto_5b

    .line 34
    :cond_21
    const-wide v4, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :goto_26
    invoke-virtual {p0}, LN1/p0;->X()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_33

    .line 44
    .line 45
    invoke-static {}, LN1/c;->a()LN1/b;

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_32
    .catchall {:try_start_10 .. :try_end_32} :catchall_1f

    .line 49
    .line 50
    .line 51
    goto :goto_10

    .line 52
    :cond_33
    :try_start_33
    iget-object v0, p0, LN1/e;->k:LN1/V;

    .line 53
    .line 54
    if-eqz v0, :cond_3a

    .line 55
    .line 56
    invoke-static {v0, v2, v1, v3}, LN1/V;->x(LN1/V;ZILjava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_e

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-static {}, LN1/c;->a()LN1/b;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LN1/p0;->T()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LN1/q0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v1, v0, LN1/v;

    .line 71
    .line 72
    if-eqz v1, :cond_4c

    .line 73
    .line 74
    move-object v3, v0

    .line 75
    check-cast v3, LN1/v;

    .line 76
    .line 77
    :cond_4c
    if-nez v3, :cond_4f

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4f
    iget-object v0, v3, LN1/v;->a:Ljava/lang/Throwable;

    .line 81
    .line 82
    throw v0

    .line 83
    :cond_52
    :try_start_52
    new-instance v0, Ljava/lang/InterruptedException;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, LN1/p0;->B(Ljava/lang/Throwable;)Z

    .line 89
    .line 90
    .line 91
    throw v0
    :try_end_5b
    .catchall {:try_start_52 .. :try_end_5b} :catchall_1f

    .line 92
    :goto_5b
    :try_start_5b
    iget-object v4, p0, LN1/e;->k:LN1/V;

    .line 93
    .line 94
    if-eqz v4, :cond_62

    .line 95
    .line 96
    invoke-static {v4, v2, v1, v3}, LN1/V;->x(LN1/V;ZILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    throw v0
    :try_end_63
    .catchall {:try_start_5b .. :try_end_63} :catchall_e

    .line 100
    :goto_63
    invoke-static {}, LN1/c;->a()LN1/b;

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method protected Y()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
