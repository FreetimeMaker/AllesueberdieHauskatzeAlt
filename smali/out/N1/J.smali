.class public final LN1/J;
.super LN1/W;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final o:LN1/J;

.field private static final p:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LN1/J;

    .line 2
    .line 3
    invoke-direct {v0}, LN1/J;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN1/J;->o:LN1/J;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, v2}, LN1/V;->C(LN1/V;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v1, 0x3e8

    .line 17
    .line 18
    :try_start_11
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_17} :catch_18

    .line 24
    goto :goto_1c

    .line 25
    :catch_18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, LN1/J;->p:J

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LN1/W;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final declared-synchronized Z()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, LN1/J;->c0()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_19

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x3

    .line 11
    :try_start_a
    sput v0, LN1/J;->debugStatus:I

    .line 12
    .line 13
    invoke-virtual {p0}, LN1/W;->U()V

    .line 14
    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 17
    .line 18
    invoke-static {p0, v0}, LE1/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_19

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method private final declared-synchronized a0()Ljava/lang/Thread;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, LN1/J;->_thread:Ljava/lang/Thread;

    .line 3
    .line 4
    if-nez v0, :cond_18

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Thread;

    .line 7
    .line 8
    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LN1/J;->_thread:Ljava/lang/Thread;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0

    .line 28
    throw v0
.end method

.method private final b0()Z
    .registers 3

    .line 1
    sget v0, LN1/J;->debugStatus:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method private final c0()Z
    .registers 3

    .line 1
    sget v0, LN1/J;->debugStatus:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_b

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 13
    :goto_c
    return v0
.end method

.method private final declared-synchronized d0()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, LN1/J;->c0()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_17

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    :try_start_b
    sput v0, LN1/J;->debugStatus:I

    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    .line 15
    .line 16
    invoke-static {p0, v1}, LE1/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_17

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method private final e0()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 2
    .line 3
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public I()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    sput v0, LN1/J;->debugStatus:I

    .line 3
    .line 4
    invoke-super {p0}, LN1/W;->I()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected J()Ljava/lang/Thread;
    .registers 2

    .line 1
    sget-object v0, LN1/J;->_thread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, LN1/J;->a0()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method protected K(JLN1/W$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LN1/J;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public P(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LN1/J;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, LN1/J;->e0()V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-super {p0, p1}, LN1/W;->P(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public run()V
    .registers 13

    .line 1
    sget-object v0, LN1/B0;->a:LN1/B0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LN1/B0;->d(LN1/V;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LN1/c;->a()LN1/b;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_9
    invoke-direct {p0}, LN1/J;->d0()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_43

    .line 14
    if-nez v1, :cond_21

    .line 15
    .line 16
    sput-object v0, LN1/J;->_thread:Ljava/lang/Thread;

    .line 17
    .line 18
    invoke-direct {p0}, LN1/J;->Z()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LN1/c;->a()LN1/b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LN1/W;->S()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_20

    .line 29
    .line 30
    invoke-virtual {p0}, LN1/J;->J()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void

    .line 34
    :cond_21
    const-wide v1, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    move-wide v3, v1

    .line 40
    :cond_27
    :goto_27
    :try_start_27
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LN1/W;->F()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    cmp-long v7, v5, v1

    .line 48
    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    if-nez v7, :cond_62

    .line 52
    .line 53
    invoke-static {}, LN1/c;->a()LN1/b;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    cmp-long v7, v3, v1

    .line 61
    .line 62
    if-nez v7, :cond_45

    .line 63
    .line 64
    sget-wide v3, LN1/J;->p:J
    :try_end_41
    .catchall {:try_start_27 .. :try_end_41} :catchall_43

    .line 65
    .line 66
    add-long/2addr v3, v10

    .line 67
    goto :goto_45

    .line 68
    :catchall_43
    move-exception v1

    .line 69
    goto :goto_86

    .line 70
    :cond_45
    :goto_45
    sub-long v10, v3, v10

    .line 71
    .line 72
    cmp-long v7, v10, v8

    .line 73
    .line 74
    if-gtz v7, :cond_5d

    .line 75
    .line 76
    sput-object v0, LN1/J;->_thread:Ljava/lang/Thread;

    .line 77
    .line 78
    invoke-direct {p0}, LN1/J;->Z()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LN1/c;->a()LN1/b;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LN1/W;->S()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5c

    .line 89
    .line 90
    invoke-virtual {p0}, LN1/J;->J()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void

    .line 94
    :cond_5d
    :try_start_5d
    invoke-static {v5, v6, v10, v11}, LJ1/g;->h(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-wide v3, v1

    .line 100
    :goto_63
    cmp-long v7, v5, v8

    .line 101
    .line 102
    if-lez v7, :cond_27

    .line 103
    .line 104
    invoke-direct {p0}, LN1/J;->c0()Z

    .line 105
    .line 106
    .line 107
    move-result v7
    :try_end_6b
    .catchall {:try_start_5d .. :try_end_6b} :catchall_43

    .line 108
    if-eqz v7, :cond_7f

    .line 109
    .line 110
    sput-object v0, LN1/J;->_thread:Ljava/lang/Thread;

    .line 111
    .line 112
    invoke-direct {p0}, LN1/J;->Z()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LN1/c;->a()LN1/b;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, LN1/W;->S()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7e

    .line 123
    .line 124
    invoke-virtual {p0}, LN1/J;->J()Ljava/lang/Thread;

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-void

    .line 128
    :cond_7f
    :try_start_7f
    invoke-static {}, LN1/c;->a()LN1/b;

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_85
    .catchall {:try_start_7f .. :try_end_85} :catchall_43

    .line 132
    .line 133
    .line 134
    goto :goto_27

    .line 135
    :goto_86
    sput-object v0, LN1/J;->_thread:Ljava/lang/Thread;

    .line 136
    .line 137
    invoke-direct {p0}, LN1/J;->Z()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, LN1/c;->a()LN1/b;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, LN1/W;->S()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_97

    .line 148
    .line 149
    invoke-virtual {p0}, LN1/J;->J()Ljava/lang/Thread;

    .line 150
    .line 151
    .line 152
    :cond_97
    throw v1
.end method
