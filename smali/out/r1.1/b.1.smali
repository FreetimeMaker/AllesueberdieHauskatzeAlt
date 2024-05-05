.class public abstract Lr1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LF1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/b$a;
    }
.end annotation


# instance fields
.field private g:Lr1/L;

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr1/L;->h:Lr1/L;

    .line 5
    .line 6
    iput-object v0, p0, Lr1/b;->g:Lr1/L;

    .line 7
    .line 8
    return-void
.end method

.method private final d()Z
    .registers 3

    .line 1
    sget-object v0, Lr1/L;->j:Lr1/L;

    .line 2
    .line 3
    iput-object v0, p0, Lr1/b;->g:Lr1/L;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr1/b;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr1/b;->g:Lr1/L;

    .line 9
    .line 10
    sget-object v1, Lr1/L;->g:Lr1/L;

    .line 11
    .line 12
    if-ne v0, v1, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected final b()V
    .registers 2

    .line 1
    sget-object v0, Lr1/L;->i:Lr1/L;

    .line 2
    .line 3
    iput-object v0, p0, Lr1/b;->g:Lr1/L;

    .line 4
    .line 5
    return-void
.end method

.method protected final c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr1/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object p1, Lr1/L;->g:Lr1/L;

    .line 4
    .line 5
    iput-object p1, p0, Lr1/b;->g:Lr1/L;

    .line 6
    .line 7
    return-void
.end method

.method public hasNext()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lr1/b;->g:Lr1/L;

    .line 2
    .line 3
    sget-object v1, Lr1/L;->j:Lr1/L;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1b

    .line 6
    .line 7
    sget-object v1, Lr1/b$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_19

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_1a

    .line 20
    .line 21
    invoke-direct {p0}, Lr1/b;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :cond_1a
    :goto_1a
    return v1

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "Failed requirement."

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr1/b;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    sget-object v0, Lr1/L;->h:Lr1/L;

    .line 8
    .line 9
    iput-object v0, p0, Lr1/b;->g:Lr1/L;

    .line 10
    .line 11
    iget-object v0, p0, Lr1/b;->h:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
