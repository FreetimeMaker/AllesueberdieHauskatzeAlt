.class public final LT1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT1/a$a;,
        LT1/a$b;,
        LT1/a$c;,
        LT1/a$d;
    }
.end annotation


# static fields
.field public static final n:LT1/a$a;

.field private static final o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final r:LR1/z;


# instance fields
.field private volatile _isTerminated:I

.field private volatile controlState:J

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:LT1/d;

.field public final l:LT1/d;

.field public final m:LR1/w;

.field private volatile parkedWorkersStack:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LT1/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LT1/a$a;-><init>(LE1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LT1/a;->n:LT1/a$a;

    .line 8
    .line 9
    const-string v0, "parkedWorkersStack"

    .line 10
    .line 11
    const-class v1, LT1/a;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LT1/a;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "controlState"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LT1/a;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-string v0, "_isTerminated"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LT1/a;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    .line 35
    new-instance v0, LR1/z;

    .line 36
    .line 37
    const-string v1, "NOT_IN_STACK"

    .line 38
    .line 39
    invoke-direct {v0, v1}, LR1/z;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LT1/a;->r:LR1/z;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LT1/a;->g:I

    .line 5
    .line 6
    iput p2, p0, LT1/a;->h:I

    .line 7
    .line 8
    iput-wide p3, p0, LT1/a;->i:J

    .line 9
    .line 10
    iput-object p5, p0, LT1/a;->j:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p5, 0x1

    .line 13
    if-lt p1, p5, :cond_9f

    .line 14
    .line 15
    const-string p5, "Max pool size "

    .line 16
    .line 17
    if-lt p2, p1, :cond_7e

    .line 18
    .line 19
    const v0, 0x1ffffe

    .line 20
    .line 21
    .line 22
    if-gt p2, v0, :cond_60

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmp-long p2, p3, v0

    .line 27
    .line 28
    if-lez p2, :cond_40

    .line 29
    .line 30
    new-instance p2, LT1/d;

    .line 31
    .line 32
    invoke-direct {p2}, LT1/d;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LT1/a;->k:LT1/d;

    .line 36
    .line 37
    new-instance p2, LT1/d;

    .line 38
    .line 39
    invoke-direct {p2}, LT1/d;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LT1/a;->l:LT1/d;

    .line 43
    .line 44
    new-instance p2, LR1/w;

    .line 45
    .line 46
    add-int/lit8 p3, p1, 0x1

    .line 47
    .line 48
    mul-int/lit8 p3, p3, 0x2

    .line 49
    .line 50
    invoke-direct {p2, p3}, LR1/w;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LT1/a;->m:LR1/w;

    .line 54
    .line 55
    int-to-long p1, p1

    .line 56
    const/16 p3, 0x2a

    .line 57
    .line 58
    shl-long/2addr p1, p3

    .line 59
    iput-wide p1, p0, LT1/a;->controlState:J

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput p1, p0, LT1/a;->_isTerminated:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string p2, "Idle worker keep alive time "

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p2, " must be positive"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :cond_60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p2, " should not exceed maximal supported number of threads 2097150"

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :cond_7e
    new-instance p3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p2, " should be greater than or equals to core pool size "

    .line 139
    .line 140
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :cond_9f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string p3, "Core pool size "

    .line 166
    .line 167
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, " should be at least 1"

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p2
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, LT1/a;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final c(LT1/h;)Z
    .registers 4

    .line 1
    iget-object v0, p1, LT1/h;->h:LT1/i;

    .line 2
    .line 3
    invoke-interface {v0}, LT1/i;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_10

    .line 9
    .line 10
    iget-object v0, p0, LT1/a;->l:LT1/d;

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v0, p1}, LR1/o;->a(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    iget-object v0, p0, LT1/a;->k:LT1/d;

    .line 18
    .line 19
    goto :goto_b

    .line 20
    :goto_13
    return p1
.end method

.method private final d()I
    .registers 10

    .line 1
    iget-object v0, p0, LT1/a;->m:LR1/w;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, LT1/a;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_70

    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_c
    :try_start_c
    sget-object v1, LT1/a;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/32 v4, 0x1fffff

    .line 20
    .line 21
    .line 22
    and-long v6, v2, v4

    .line 23
    .line 24
    long-to-int v6, v6

    .line 25
    const-wide v7, 0x3ffffe00000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v2, v7

    .line 31
    const/16 v7, 0x15

    .line 32
    .line 33
    shr-long/2addr v2, v7

    .line 34
    long-to-int v2, v2

    .line 35
    sub-int v2, v6, v2

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v2, v3}, LJ1/g;->d(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v7, p0, LT1/a;->g:I
    :try_end_2b
    .catchall {:try_start_c .. :try_end_2b} :catchall_70

    .line 43
    .line 44
    if-lt v2, v7, :cond_2f

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return v3

    .line 48
    :cond_2f
    :try_start_2f
    iget v7, p0, LT1/a;->h:I
    :try_end_31
    .catchall {:try_start_2f .. :try_end_31} :catchall_70

    .line 49
    .line 50
    if-lt v6, v7, :cond_35

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return v3

    .line 54
    :cond_35
    :try_start_35
    invoke-static {}, LT1/a;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    and-long/2addr v6, v4

    .line 63
    long-to-int v3, v6

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    if-lez v3, :cond_72

    .line 67
    .line 68
    iget-object v6, p0, LT1/a;->m:LR1/w;

    .line 69
    .line 70
    invoke-virtual {v6, v3}, LR1/w;->b(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v6, :cond_72

    .line 75
    .line 76
    new-instance v6, LT1/a$c;

    .line 77
    .line 78
    invoke-direct {v6, p0, v3}, LT1/a$c;-><init>(LT1/a;I)V

    .line 79
    .line 80
    .line 81
    iget-object v7, p0, LT1/a;->m:LR1/w;

    .line 82
    .line 83
    invoke-virtual {v7, v3, v6}, LR1/w;->c(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7
    :try_end_59
    .catchall {:try_start_35 .. :try_end_59} :catchall_70

    .line 90
    and-long/2addr v4, v7

    .line 91
    long-to-int v1, v4

    .line 92
    if-ne v3, v1, :cond_64

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    monitor-exit v0

    .line 97
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :cond_64
    :try_start_64
    const-string v1, "Failed requirement."

    .line 102
    .line 103
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :catchall_70
    move-exception v1

    .line 114
    goto :goto_7e

    .line 115
    :cond_72
    const-string v1, "Failed requirement."

    .line 116
    .line 117
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2
    :try_end_7e
    .catchall {:try_start_64 .. :try_end_7e} :catchall_70

    .line 127
    :goto_7e
    monitor-exit v0

    .line 128
    throw v1
.end method

.method private final f()LT1/a$c;
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LT1/a$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    check-cast v0, LT1/a$c;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v2

    .line 14
    :goto_d
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    invoke-static {v0}, LT1/a$c;->a(LT1/a$c;)LT1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p0}, LE1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    :cond_1a
    return-object v2
.end method

.method public static synthetic h(LT1/a;Ljava/lang/Runnable;LT1/i;ZILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    sget-object p2, LT1/l;->g:LT1/i;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_b

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, LT1/a;->g(Ljava/lang/Runnable;LT1/i;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final j(LT1/a$c;)I
    .registers 3

    .line 1
    :cond_0
    invoke-virtual {p1}, LT1/a$c;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LT1/a;->r:LR1/z;

    .line 6
    .line 7
    if-ne p1, v0, :cond_a

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_a
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    check-cast p1, LT1/a$c;

    .line 16
    .line 17
    invoke-virtual {p1}, LT1/a$c;->h()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v0
.end method

.method private final k()LT1/a$c;
    .registers 11

    .line 1
    sget-object v0, LT1/a;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v1, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    long-to-int v1, v1

    .line 12
    iget-object v2, p0, LT1/a;->m:LR1/w;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LR1/w;->b(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v7, v1

    .line 19
    check-cast v7, LT1/a$c;

    .line 20
    .line 21
    if-nez v7, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_18
    const-wide/32 v1, 0x200000

    .line 26
    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    const-wide/32 v5, -0x200000

    .line 30
    .line 31
    .line 32
    and-long/2addr v1, v5

    .line 33
    invoke-direct {p0, v7}, LT1/a;->j(LT1/a$c;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ltz v5, :cond_2

    .line 38
    .line 39
    sget-object v6, LT1/a;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 40
    .line 41
    int-to-long v8, v5

    .line 42
    or-long/2addr v8, v1

    .line 43
    move-object v1, v6

    .line 44
    move-object v2, p0

    .line 45
    move-wide v5, v8

    .line 46
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object v0, LT1/a;->r:LR1/z;

    .line 53
    .line 54
    invoke-virtual {v7, v0}, LT1/a$c;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v7
.end method

.method private final q(JZ)V
    .registers 4

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-direct {p0}, LT1/a;->v()Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-direct {p0, p1, p2}, LT1/a;->t(J)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-direct {p0}, LT1/a;->v()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final s(LT1/a$c;LT1/h;Z)LT1/h;
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_3
    iget-object v0, p1, LT1/a$c;->i:LT1/a$d;

    .line 5
    .line 6
    sget-object v1, LT1/a$d;->k:LT1/a$d;

    .line 7
    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_a
    iget-object v0, p2, LT1/h;->h:LT1/i;

    .line 12
    .line 13
    invoke-interface {v0}, LT1/i;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_19

    .line 18
    .line 19
    iget-object v0, p1, LT1/a$c;->i:LT1/a$d;

    .line 20
    .line 21
    sget-object v1, LT1/a$d;->h:LT1/a$d;

    .line 22
    .line 23
    if-ne v0, v1, :cond_19

    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_19
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p1, LT1/a$c;->m:Z

    .line 28
    .line 29
    iget-object p1, p1, LT1/a$c;->g:LT1/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, LT1/o;->a(LT1/h;Z)LT1/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private final t(J)Z
    .registers 6

    .line 1
    const-wide/32 v0, 0x1fffff

    .line 2
    .line 3
    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0x3ffffe00000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    shr-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v0, p1}, LJ1/g;->d(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget v0, p0, LT1/a;->g:I

    .line 23
    .line 24
    if-ge p2, v0, :cond_2a

    .line 25
    .line 26
    invoke-direct {p0}, LT1/a;->d()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p2, v0, :cond_27

    .line 32
    .line 33
    iget v1, p0, LT1/a;->g:I

    .line 34
    .line 35
    if-le v1, v0, :cond_27

    .line 36
    .line 37
    invoke-direct {p0}, LT1/a;->d()I

    .line 38
    .line 39
    .line 40
    :cond_27
    if-lez p2, :cond_2a

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2a
    return p1
.end method

.method static synthetic u(LT1/a;JILjava/lang/Object;)Z
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_a

    .line 4
    .line 5
    sget-object p1, LT1/a;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_a
    invoke-direct {p0, p1, p2}, LT1/a;->t(J)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final v()Z
    .registers 5

    .line 1
    :cond_0
    invoke-direct {p0}, LT1/a;->k()LT1/a$c;

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
    invoke-static {}, LT1/a$c;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LT1/a;->p(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Runnable;LT1/i;)LT1/h;
    .registers 6

    .line 1
    sget-object v0, LT1/l;->f:LT1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LT1/g;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    instance-of v2, p1, LT1/h;

    .line 8
    .line 9
    if-eqz v2, :cond_11

    .line 10
    .line 11
    check-cast p1, LT1/h;

    .line 12
    .line 13
    iput-wide v0, p1, LT1/h;->g:J

    .line 14
    .line 15
    iput-object p2, p1, LT1/h;->h:LT1/i;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    new-instance v2, LT1/k;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0, v1, p2}, LT1/k;-><init>(Ljava/lang/Runnable;JLT1/i;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 8

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, LT1/a;->h(LT1/a;Ljava/lang/Runnable;LT1/i;ZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/lang/Runnable;LT1/i;Z)V
    .registers 9

    .line 1
    invoke-static {}, LN1/c;->a()LN1/b;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LT1/a;->e(Ljava/lang/Runnable;LT1/i;)LT1/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p1, LT1/h;->h:LT1/i;

    .line 9
    .line 10
    invoke-interface {p2}, LT1/i;->a()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p2, v1, :cond_13

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move p2, v0

    .line 21
    :goto_14
    if-eqz p2, :cond_20

    .line 22
    .line 23
    sget-object v2, LT1/a;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    .line 25
    const-wide/32 v3, 0x200000

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    :goto_22
    invoke-direct {p0}, LT1/a;->f()LT1/a$c;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {p0, v4, p1, p3}, LT1/a;->s(LT1/a$c;LT1/h;Z)LT1/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_4c

    .line 44
    .line 45
    invoke-direct {p0, p1}, LT1/a;->c(LT1/h;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_33

    .line 50
    .line 51
    goto :goto_4c

    .line 52
    :cond_33
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, LT1/a;->j:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p3, " was terminated"

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4c
    :goto_4c
    if-eqz p3, :cond_51

    .line 78
    .line 79
    if-eqz v4, :cond_51

    .line 80
    .line 81
    move v0, v1

    .line 82
    :cond_51
    if-eqz p2, :cond_57

    .line 83
    .line 84
    invoke-direct {p0, v2, v3, v0}, LT1/a;->q(JZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_5d

    .line 88
    :cond_57
    if-eqz v0, :cond_5a

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-virtual {p0}, LT1/a;->r()V

    .line 92
    .line 93
    .line 94
    :goto_5d
    return-void
.end method

.method public final i()Z
    .registers 2

    .line 1
    sget-object v0, LT1/a;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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

.method public final l(LT1/a$c;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, LT1/a$c;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LT1/a;->r:LR1/z;

    .line 6
    .line 7
    if-eq v0, v1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    sget-object v0, LT1/a;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/32 v1, 0x1fffff

    .line 18
    .line 19
    .line 20
    and-long/2addr v1, v3

    .line 21
    long-to-int v1, v1

    .line 22
    const-wide/32 v5, 0x200000

    .line 23
    .line 24
    .line 25
    add-long/2addr v5, v3

    .line 26
    const-wide/32 v7, -0x200000

    .line 27
    .line 28
    .line 29
    and-long/2addr v5, v7

    .line 30
    invoke-virtual {p1}, LT1/a$c;->h()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v7, p0, LT1/a;->m:LR1/w;

    .line 35
    .line 36
    invoke-virtual {v7, v1}, LR1/w;->b(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, LT1/a$c;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LT1/a;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 44
    .line 45
    int-to-long v7, v2

    .line 46
    or-long/2addr v5, v7

    .line 47
    move-object v2, p0

    .line 48
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_c

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public final n(LT1/a$c;II)V
    .registers 13

    .line 1
    sget-object v0, LT1/a;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v1, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    long-to-int v1, v1

    .line 12
    const-wide/32 v5, 0x200000

    .line 13
    .line 14
    .line 15
    add-long/2addr v5, v3

    .line 16
    const-wide/32 v7, -0x200000

    .line 17
    .line 18
    .line 19
    and-long/2addr v5, v7

    .line 20
    if-ne v1, p2, :cond_1d

    .line 21
    .line 22
    if-nez p3, :cond_1c

    .line 23
    .line 24
    invoke-direct {p0, p1}, LT1/a;->j(LT1/a$c;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, p3

    .line 30
    :cond_1d
    :goto_1d
    if-ltz v1, :cond_2

    .line 31
    .line 32
    sget-object v2, LT1/a;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 33
    .line 34
    int-to-long v7, v1

    .line 35
    or-long/2addr v5, v7

    .line 36
    move-object v1, v2

    .line 37
    move-object v2, p0

    .line 38
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    return-void
.end method

.method public final o(LT1/h;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    .line 2
    .line 3
    .line 4
    :goto_3
    invoke-static {}, LN1/c;->a()LN1/b;

    .line 5
    .line 6
    .line 7
    goto :goto_14

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_15

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :goto_14
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    invoke-static {}, LN1/c;->a()LN1/b;

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final p(J)V
    .registers 10

    .line 1
    sget-object v0, LT1/a;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-direct {p0}, LT1/a;->f()LT1/a$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LT1/a;->m:LR1/w;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_12
    invoke-static {}, LT1/a;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_87

    .line 27
    const-wide/32 v5, 0x1fffff

    .line 28
    .line 29
    .line 30
    and-long/2addr v3, v5

    .line 31
    long-to-int v3, v3

    .line 32
    monitor-exit v1

    .line 33
    if-gt v2, v3, :cond_49

    .line 34
    .line 35
    move v1, v2

    .line 36
    :goto_23
    iget-object v4, p0, LT1/a;->m:LR1/w;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, LR1/w;->b(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, LE1/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v4, LT1/a$c;

    .line 46
    .line 47
    if-eq v4, v0, :cond_44

    .line 48
    .line 49
    :goto_30
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3d

    .line 54
    .line 55
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p1, p2}, Ljava/lang/Thread;->join(J)V

    .line 59
    .line 60
    .line 61
    goto :goto_30

    .line 62
    :cond_3d
    iget-object v4, v4, LT1/a$c;->g:LT1/o;

    .line 63
    .line 64
    iget-object v5, p0, LT1/a;->l:LT1/d;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, LT1/o;->f(LT1/d;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    if-eq v1, v3, :cond_49

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_23

    .line 74
    :cond_49
    iget-object p1, p0, LT1/a;->l:LT1/d;

    .line 75
    .line 76
    invoke-virtual {p1}, LR1/o;->b()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LT1/a;->k:LT1/d;

    .line 80
    .line 81
    invoke-virtual {p1}, LR1/o;->b()V

    .line 82
    .line 83
    .line 84
    :goto_53
    if-eqz v0, :cond_5b

    .line 85
    .line 86
    invoke-virtual {v0, v2}, LT1/a$c;->g(Z)LT1/h;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_83

    .line 91
    .line 92
    :cond_5b
    iget-object p1, p0, LT1/a;->k:LT1/d;

    .line 93
    .line 94
    invoke-virtual {p1}, LR1/o;->d()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, LT1/h;

    .line 99
    .line 100
    if-nez p1, :cond_83

    .line 101
    .line 102
    iget-object p1, p0, LT1/a;->l:LT1/d;

    .line 103
    .line 104
    invoke-virtual {p1}, LR1/o;->d()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LT1/h;

    .line 109
    .line 110
    if-nez p1, :cond_83

    .line 111
    .line 112
    if-eqz v0, :cond_76

    .line 113
    .line 114
    sget-object p1, LT1/a$d;->k:LT1/a$d;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, LT1/a$c;->u(LT1/a$d;)Z

    .line 117
    .line 118
    .line 119
    :cond_76
    sget-object p1, LT1/a;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 120
    .line 121
    const-wide/16 v0, 0x0

    .line 122
    .line 123
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 124
    .line 125
    .line 126
    sget-object p1, LT1/a;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 127
    .line 128
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    invoke-virtual {p0, p1}, LT1/a;->o(LT1/h;)V

    .line 133
    .line 134
    .line 135
    goto :goto_53

    .line 136
    :catchall_87
    move-exception p1

    .line 137
    monitor-exit v1

    .line 138
    throw p1
.end method

.method public final r()V
    .registers 5

    .line 1
    invoke-direct {p0}, LT1/a;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {p0, v2, v3, v0, v1}, LT1/a;->u(LT1/a;JILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-direct {p0}, LT1/a;->v()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LT1/a;->m:LR1/w;

    .line 7
    .line 8
    invoke-virtual {v1}, LR1/w;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    move v4, v2

    .line 15
    move v5, v4

    .line 16
    move v6, v5

    .line 17
    move v7, v6

    .line 18
    move v8, v3

    .line 19
    :goto_12
    if-ge v8, v1, :cond_79

    .line 20
    .line 21
    iget-object v9, p0, LT1/a;->m:LR1/w;

    .line 22
    .line 23
    invoke-virtual {v9, v8}, LR1/w;->b(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, LT1/a$c;

    .line 28
    .line 29
    if-nez v9, :cond_1f

    .line 30
    .line 31
    goto :goto_76

    .line 32
    :cond_1f
    iget-object v10, v9, LT1/a$c;->g:LT1/o;

    .line 33
    .line 34
    invoke-virtual {v10}, LT1/o;->e()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    iget-object v9, v9, LT1/a$c;->i:LT1/a$d;

    .line 39
    .line 40
    sget-object v11, LT1/a$b;->a:[I

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    aget v9, v11, v9

    .line 47
    .line 48
    if-eq v9, v3, :cond_74

    .line 49
    .line 50
    const/4 v11, 0x2

    .line 51
    if-eq v9, v11, :cond_67

    .line 52
    .line 53
    const/4 v11, 0x3

    .line 54
    if-eq v9, v11, :cond_50

    .line 55
    .line 56
    const/4 v11, 0x4

    .line 57
    if-eq v9, v11, :cond_41

    .line 58
    .line 59
    const/4 v10, 0x5

    .line 60
    if-eq v9, v10, :cond_3e

    .line 61
    .line 62
    goto :goto_76

    .line 63
    :cond_3e
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_76

    .line 66
    :cond_41
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    if-lez v10, :cond_76

    .line 69
    .line 70
    new-instance v9, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v10, 0x64

    .line 79
    .line 80
    goto :goto_5c

    .line 81
    :cond_50
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v10, 0x63

    .line 92
    .line 93
    :goto_5c
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_76

    .line 104
    :cond_67
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    new-instance v9, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v10, 0x62

    .line 115
    .line 116
    goto :goto_5c

    .line 117
    :cond_74
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    :cond_76
    :goto_76
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_12

    .line 122
    :cond_79
    sget-object v1, LT1/a;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, LT1/a;->j:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/16 v3, 0x40

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, LN1/I;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v3, "[Pool Size {core = "

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget v3, p0, LT1/a;->g:I

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v3, ", max = "

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget v3, p0, LT1/a;->h:I

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v3, "}, Worker States {CPU = "

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, ", blocking = "

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v2, ", parked = "

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v2, ", dormant = "

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v2, ", terminated = "

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, "}, running workers queues = "

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, ", global CPU queue size = "

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LT1/a;->k:LT1/d;

    .line 224
    .line 225
    invoke-virtual {v0}, LR1/o;->c()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, ", global blocking queue size = "

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, LT1/a;->l:LT1/d;

    .line 238
    .line 239
    invoke-virtual {v0}, LR1/o;->c()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, ", Control State {created workers= "

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-wide/32 v2, 0x1fffff

    .line 252
    .line 253
    .line 254
    and-long/2addr v2, v8

    .line 255
    long-to-int v0, v2

    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v0, ", blocking tasks = "

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-wide v2, 0x3ffffe00000L

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    and-long/2addr v2, v8

    .line 270
    const/16 v0, 0x15

    .line 271
    .line 272
    shr-long/2addr v2, v0

    .line 273
    long-to-int v0, v2

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, ", CPUs acquired = "

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget v0, p0, LT1/a;->g:I

    .line 283
    .line 284
    const-wide v2, 0x7ffffc0000000000L

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    and-long/2addr v2, v8

    .line 290
    const/16 v4, 0x2a

    .line 291
    .line 292
    shr-long/2addr v2, v4

    .line 293
    long-to-int v2, v2

    .line 294
    sub-int/2addr v0, v2

    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v0, "}]"

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0
.end method
