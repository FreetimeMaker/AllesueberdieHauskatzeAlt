.class final Lk/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic g:Lk/a;


# direct methods
.method constructor <init>(Lk/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk/a$c;->g:Lk/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk/a$c;->g:Lk/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk/i;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lk/a$c;->g:Lk/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk/a;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lk/a$c;->g:Lk/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk/a;->k(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lk/a;->l(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lk/a$c;->g:Lk/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk/i;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    if-ltz v0, :cond_1e

    .line 12
    .line 13
    iget-object v3, p0, Lk/a$c;->g:Lk/a;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lk/i;->f(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_16

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1a
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return v2
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lk/a$c;->g:Lk/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk/i;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lk/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lk/a$c;->g:Lk/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk/a$b;-><init>(Lk/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lk/a$c;->g:Lk/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk/i;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lk/a$c;->g:Lk/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lk/i;->h(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lk/a$c;->g:Lk/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk/a;->m(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lk/a$c;->g:Lk/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk/a;->n(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lk/a$c;->g:Lk/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk/i;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lk/a$c;->g:Lk/a;

    invoke-virtual {v0}, Lk/i;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_16

    iget-object v3, p0, Lk/a$c;->g:Lk/a;

    invoke-virtual {v3, v2}, Lk/i;->f(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_16
    return-object v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    .line 2
    invoke-virtual {p0}, Lk/a$c;->size()I

    move-result v0

    array-length v1, p1

    if-ge v1, v0, :cond_15

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_15
    const/4 v1, 0x0

    :goto_16
    if-ge v1, v0, :cond_23

    iget-object v2, p0, Lk/a$c;->g:Lk/a;

    invoke-virtual {v2, v1}, Lk/i;->f(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_23
    array-length v1, p1

    if-le v1, v0, :cond_29

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_29
    return-object p1
.end method
