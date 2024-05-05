.class public abstract LN1/X;
.super LN1/V;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LN1/V;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract J()Ljava/lang/Thread;
.end method

.method protected K(JLN1/W$b;)V
    .registers 5

    .line 1
    sget-object v0, LN1/J;->o:LN1/J;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LN1/W;->V(JLN1/W$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final L()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LN1/X;->J()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v1, v0, :cond_10

    .line 10
    .line 11
    invoke-static {}, LN1/c;->a()LN1/b;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
