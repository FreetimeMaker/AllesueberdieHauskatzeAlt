.class public abstract Lp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LF1/a;


# instance fields
.field private g:[Ljava/lang/Object;

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/j;->d:Lp/j$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/j$a;->a()Lp/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lp/j;->h()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lp/k;->g:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lp/j;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lp/k;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lq/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/k;->g:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lp/k;->i:I

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>"

    .line 15
    .line 16
    invoke-static {v0, v1}, LE1/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lp/j;

    .line 20
    .line 21
    return-object v0
.end method

.method protected final b()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lp/k;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final c()I
    .registers 2

    .line 1
    iget v0, p0, Lp/k;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .registers 3

    .line 1
    iget v0, p0, Lp/k;->i:I

    .line 2
    .line 3
    iget v1, p0, Lp/k;->h:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final e()Z
    .registers 5

    .line 1
    iget v0, p0, Lp/k;->i:I

    .line 2
    .line 3
    iget v1, p0, Lp/k;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_a

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v2

    .line 12
    :goto_b
    invoke-static {v0}, Lq/a;->a(Z)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lp/k;->i:I

    .line 16
    .line 17
    iget-object v1, p0, Lp/k;->g:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    if-ge v0, v1, :cond_16

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_16
    return v2
.end method

.method public final f()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp/k;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lq/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lp/k;->i:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lp/k;->i:I

    .line 13
    .line 14
    return-void
.end method

.method public final g([Ljava/lang/Object;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lp/k;->h([Ljava/lang/Object;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h([Ljava/lang/Object;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lp/k;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lp/k;->h:I

    .line 4
    .line 5
    iput p3, p0, Lp/k;->i:I

    .line 6
    .line 7
    return-void
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp/k;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected final i(I)V
    .registers 2

    .line 1
    iput p1, p0, Lp/k;->i:I

    .line 2
    .line 3
    return-void
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
