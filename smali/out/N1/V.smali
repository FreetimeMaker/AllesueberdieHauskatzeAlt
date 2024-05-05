.class public abstract LN1/V;
.super LN1/B;
.source "SourceFile"


# instance fields
.field private i:J

.field private j:Z

.field private k:Lr1/h;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LN1/B;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(LN1/V;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p3, :cond_b

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, LN1/V;->B(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic x(LN1/V;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p3, :cond_b

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, LN1/V;->w(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final y(Z)J
    .registers 4

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    const-wide v0, 0x100000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    :goto_a
    return-wide v0
.end method


# virtual methods
.method protected A()J
    .registers 4

    .line 1
    iget-object v0, p0, LN1/V;->k:Lr1/h;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-wide v1

    .line 11
    :cond_a
    invoke-virtual {v0}, Lr1/h;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    :goto_13
    return-wide v1
.end method

.method public final B(Z)V
    .registers 6

    .line 1
    iget-wide v0, p0, LN1/V;->i:J

    .line 2
    .line 3
    invoke-direct {p0, p1}, LN1/V;->y(Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, LN1/V;->i:J

    .line 9
    .line 10
    if-nez p1, :cond_e

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, LN1/V;->j:Z

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final D()Z
    .registers 6

    .line 1
    iget-wide v0, p0, LN1/V;->i:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v2}, LN1/V;->y(Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    cmp-long v0, v0, v3

    .line 9
    .line 10
    if-ltz v0, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    :goto_d
    return v2
.end method

.method public final E()Z
    .registers 2

    .line 1
    iget-object v0, p0, LN1/V;->k:Lr1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lr1/h;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    :goto_a
    return v0
.end method

.method public abstract F()J
.end method

.method public final G()Z
    .registers 3

    .line 1
    iget-object v0, p0, LN1/V;->k:Lr1/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Lr1/h;->m()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LN1/O;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    invoke-virtual {v0}, LN1/O;->run()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public H()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract I()V
.end method

.method public final w(Z)V
    .registers 6

    .line 1
    iget-wide v0, p0, LN1/V;->i:J

    .line 2
    .line 3
    invoke-direct {p0, p1}, LN1/V;->y(Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, LN1/V;->i:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-lez p1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-boolean p1, p0, LN1/V;->j:Z

    .line 18
    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0}, LN1/V;->I()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final z(LN1/O;)V
    .registers 3

    .line 1
    iget-object v0, p0, LN1/V;->k:Lr1/h;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lr1/h;

    .line 6
    .line 7
    invoke-direct {v0}, Lr1/h;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LN1/V;->k:Lr1/h;

    .line 11
    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Lr1/h;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
