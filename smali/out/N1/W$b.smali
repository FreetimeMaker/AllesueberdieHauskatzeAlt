.class public abstract LN1/W$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LN1/S;
.implements LR1/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field private volatile _heap:Ljava/lang/Object;

.field public g:J

.field private h:I


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LN1/W$b;->g:J

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, LN1/W$b;->h:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LN1/W$b;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, LN1/Z;->b()LR1/z;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_12

    .line 8
    if-ne v0, v1, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    instance-of v1, v0, LN1/W$c;

    .line 13
    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    check-cast v0, LN1/W$c;

    .line 17
    .line 18
    goto :goto_15

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LR1/F;->g(LR1/G;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-static {}, LN1/Z;->b()LR1/z;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LN1/W$b;->_heap:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v0, Lq1/r;->a:Lq1/r;
    :try_end_22
    .catchall {:try_start_b .. :try_end_22} :catchall_12

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_24
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public b(I)V
    .registers 2

    .line 1
    iput p1, p0, LN1/W$b;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public c()LR1/F;
    .registers 3

    .line 1
    iget-object v0, p0, LN1/W$b;->_heap:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LR1/F;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, LR1/F;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, LN1/W$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LN1/W$b;->g(LN1/W$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(LR1/F;)V
    .registers 4

    .line 1
    iget-object v0, p0, LN1/W$b;->_heap:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, LN1/Z;->b()LR1/z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_b

    .line 8
    .line 9
    iput-object p1, p0, LN1/W$b;->_heap:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Failed requirement."

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, LN1/W$b;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public g(LN1/W$b;)I
    .registers 6

    .line 1
    iget-wide v0, p0, LN1/W$b;->g:J

    .line 2
    .line 3
    iget-wide v2, p1, LN1/W$b;->g:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-lez p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    if-gez p1, :cond_11

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    return p1
.end method

.method public final h(JLN1/W$c;LN1/W;)I
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LN1/W$b;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, LN1/Z;->b()LR1/z;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_1d

    .line 8
    if-ne v0, v1, :cond_c

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p1, 0x2

    .line 12
    return p1

    .line 13
    :cond_c
    :try_start_c
    monitor-enter p3
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_1d

    .line 14
    :try_start_d
    invoke-virtual {p3}, LR1/F;->b()LR1/G;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LN1/W$b;

    .line 19
    .line 20
    invoke-static {p4}, LN1/W;->M(LN1/W;)Z

    .line 21
    .line 22
    .line 23
    move-result p4
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_26

    .line 24
    if-eqz p4, :cond_1f

    .line 25
    .line 26
    :try_start_19
    monitor-exit p3
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_1d

    .line 27
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_4f

    .line 32
    :cond_1f
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    if-nez v0, :cond_28

    .line 35
    .line 36
    :goto_23
    :try_start_23
    iput-wide p1, p3, LN1/W$c;->c:J

    .line 37
    .line 38
    goto :goto_3b

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_4d

    .line 41
    :cond_28
    iget-wide v3, v0, LN1/W$b;->g:J

    .line 42
    .line 43
    sub-long v5, v3, p1

    .line 44
    .line 45
    cmp-long p4, v5, v1

    .line 46
    .line 47
    if-ltz p4, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-wide p1, v3

    .line 51
    :goto_32
    iget-wide v3, p3, LN1/W$c;->c:J

    .line 52
    .line 53
    sub-long v3, p1, v3

    .line 54
    .line 55
    cmp-long p4, v3, v1

    .line 56
    .line 57
    if-lez p4, :cond_3b

    .line 58
    .line 59
    goto :goto_23

    .line 60
    :cond_3b
    :goto_3b
    iget-wide p1, p0, LN1/W$b;->g:J

    .line 61
    .line 62
    iget-wide v3, p3, LN1/W$c;->c:J

    .line 63
    .line 64
    sub-long/2addr p1, v3

    .line 65
    cmp-long p1, p1, v1

    .line 66
    .line 67
    if-gez p1, :cond_46

    .line 68
    .line 69
    iput-wide v3, p0, LN1/W$b;->g:J

    .line 70
    .line 71
    :cond_46
    invoke-virtual {p3, p0}, LR1/F;->a(LR1/G;)V
    :try_end_49
    .catchall {:try_start_23 .. :try_end_49} :catchall_26

    .line 72
    .line 73
    .line 74
    :try_start_49
    monitor-exit p3
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_1d

    .line 75
    monitor-exit p0

    .line 76
    const/4 p1, 0x0

    .line 77
    return p1

    .line 78
    :goto_4d
    :try_start_4d
    monitor-exit p3

    .line 79
    throw p1
    :try_end_4f
    .catchall {:try_start_4d .. :try_end_4f} :catchall_1d

    .line 80
    :goto_4f
    monitor-exit p0

    .line 81
    throw p1
.end method

.method public final i(J)Z
    .registers 5

    .line 1
    iget-wide v0, p0, LN1/W$b;->g:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    if-ltz p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Delayed[nanos="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, LN1/W$b;->g:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x5d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
